.class public Landroid/support/constraint/a/a/a;
.super Landroid/support/constraint/a/a/g;


# instance fields
.field private ad:I

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/constraint/a/a/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/a;->ad:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->ae:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/a/a/a;->af:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/a;->ad:I

    return-void
.end method

.method public a(Landroid/support/constraint/a/e;)V
    .locals 11

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->y:[Landroid/support/constraint/a/a/c;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->q:Landroid/support/constraint/a/a/c;

    aput-object v3, v0, v1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->y:[Landroid/support/constraint/a/a/c;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    aput-object v3, v0, v8

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->y:[Landroid/support/constraint/a/a/c;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    aput-object v3, v0, v2

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->y:[Landroid/support/constraint/a/a/c;

    const/4 v3, 0x3

    iget-object v4, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    aput-object v4, v0, v3

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/constraint/a/a/a;->y:[Landroid/support/constraint/a/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/constraint/a/a/a;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/constraint/a/a/a;->ad:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_d

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->y:[Landroid/support/constraint/a/a/c;

    iget v3, p0, Landroid/support/constraint/a/a/a;->ad:I

    aget-object v4, v0, v3

    move v0, v1

    :goto_1
    iget v3, p0, Landroid/support/constraint/a/a/a;->ac:I

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->ab:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, v0

    iget-boolean v5, p0, Landroid/support/constraint/a/a/a;->af:Z

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->a()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v5, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-eqz v5, :cond_3

    iget v5, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-ne v5, v2, :cond_6

    :cond_3
    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->F()Landroid/support/constraint/a/a/d$a;

    move-result-object v5

    sget-object v6, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v5, v6, :cond_6

    move v0, v2

    :goto_2
    iget v3, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-ne v3, v2, :cond_8

    :cond_4
    invoke-virtual {p0}, Landroid/support/constraint/a/a/a;->j()Landroid/support/constraint/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->F()Landroid/support/constraint/a/a/d$a;

    move-result-object v3

    sget-object v5, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v5, :cond_5

    move v0, v1

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    iget v5, p0, Landroid/support/constraint/a/a/a;->ac:I

    if-ge v3, v5, :cond_c

    iget-object v5, p0, Landroid/support/constraint/a/a/a;->ab:[Landroid/support/constraint/a/a/d;

    aget-object v5, v5, v3

    iget-boolean v6, p0, Landroid/support/constraint/a/a/a;->af:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroid/support/constraint/a/a/d;->a()Z

    move-result v6

    if-nez v6, :cond_9

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget v5, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-eq v5, v8, :cond_7

    iget v5, p0, Landroid/support/constraint/a/a/a;->ad:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    :cond_7
    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->G()Landroid/support/constraint/a/a/d$a;

    move-result-object v3

    sget-object v5, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v5, :cond_1

    move v0, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/support/constraint/a/a/a;->j()Landroid/support/constraint/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->G()Landroid/support/constraint/a/a/d$a;

    move-result-object v3

    sget-object v5, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v5, :cond_5

    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v6, v5, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    iget v7, p0, Landroid/support/constraint/a/a/a;->ad:I

    aget-object v6, v6, v7

    invoke-virtual {p1, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iget-object v5, v5, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    iget v7, p0, Landroid/support/constraint/a/a/a;->ad:I

    aget-object v5, v5, v7

    iput-object v6, v5, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget v5, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-eqz v5, :cond_a

    iget v5, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-ne v5, v8, :cond_b

    :cond_a
    iget-object v5, v4, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v5, v6, v0}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Z)V

    goto :goto_5

    :cond_b
    iget-object v5, v4, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v5, v6, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Z)V

    goto :goto_5

    :cond_c
    iget v3, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-nez v3, :cond_e

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->q:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->q:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->B:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v2, v1, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget v3, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-ne v3, v2, :cond_f

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->q:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->q:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->B:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v2, v1, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_6

    :cond_f
    iget v2, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-ne v2, v8, :cond_10

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->B:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v2, v1, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_6

    :cond_10
    iget v2, p0, Landroid/support/constraint/a/a/a;->ad:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->B:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v2, v1, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/a;->af:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Landroid/support/constraint/a/a/g;->b()V

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->B:Landroid/support/constraint/a/a/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->B:Landroid/support/constraint/a/a/d;

    check-cast v0, Landroid/support/constraint/a/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/a;->ad:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    iget v1, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/constraint/a/a/a;->ad:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    :goto_2
    iget-object v1, p0, Landroid/support/constraint/a/a/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Landroid/support/constraint/a/a/a;->ac:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->ab:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, v1

    iget-boolean v4, p0, Landroid/support/constraint/a/a/a;->af:Z

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->a()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroid/support/constraint/a/a/a;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    goto :goto_2

    :cond_5
    iget v4, p0, Landroid/support/constraint/a/a/a;->ad:I

    packed-switch v4, :pswitch_data_1

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_3

    iget-object v4, p0, Landroid/support/constraint/a/a/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/l;)V

    goto :goto_4

    :pswitch_4
    iget-object v2, v2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    goto :goto_5

    :pswitch_5
    iget-object v2, v2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    goto :goto_5

    :pswitch_6
    iget-object v2, v2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    goto :goto_5

    :pswitch_7
    iget-object v2, v2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public c()V
    .locals 9

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/constraint/a/a/a;->ad:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Landroid/support/constraint/a/a/a;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroid/support/constraint/a/a/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    move-object v2, v3

    move v3, v0

    :goto_2
    if-ge v4, v5, :cond_3

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/j;

    iget v6, v0, Landroid/support/constraint/a/a/j;->i:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget v6, p0, Landroid/support/constraint/a/a/a;->ad:I

    if-eqz v6, :cond_1

    iget v6, p0, Landroid/support/constraint/a/a/a;->ad:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    :cond_1
    iget v6, v0, Landroid/support/constraint/a/a/j;->f:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_5

    iget v2, v0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_1

    :cond_2
    iget v6, v0, Landroid/support/constraint/a/a/j;->f:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_5

    iget v2, v0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    iget-wide v4, v0, Landroid/support/constraint/a/f;->z:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Landroid/support/constraint/a/f;->z:J

    :cond_4
    iput-object v2, v1, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput v3, v1, Landroid/support/constraint/a/a/j;->f:F

    invoke-virtual {v1}, Landroid/support/constraint/a/a/j;->f()V

    iget v0, p0, Landroid/support/constraint/a/a/a;->ad:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    move v2, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
