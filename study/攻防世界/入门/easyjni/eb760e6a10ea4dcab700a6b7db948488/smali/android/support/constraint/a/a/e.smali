.class public Landroid/support/constraint/a/a/e;
.super Landroid/support/constraint/a/a/n;


# instance fields
.field protected ab:Landroid/support/constraint/a/e;

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:[Landroid/support/constraint/a/a/d;

.field aj:[Landroid/support/constraint/a/a/d;

.field ak:I

.field private am:Z

.field private an:Landroid/support/constraint/a/a/m;

.field private ao:I

.field private ap:Z

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/constraint/a/a/n;-><init>()V

    iput-boolean v1, p0, Landroid/support/constraint/a/a/e;->am:Z

    new-instance v0, Landroid/support/constraint/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    iput v1, p0, Landroid/support/constraint/a/a/e;->ag:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->ah:I

    new-array v0, v2, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    new-array v0, v2, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/a/a/e;->ao:I

    iput-boolean v1, p0, Landroid/support/constraint/a/a/e;->ap:Z

    iput-boolean v1, p0, Landroid/support/constraint/a/a/e;->aq:Z

    iput v1, p0, Landroid/support/constraint/a/a/e;->ak:I

    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/e;->ag:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->ah:I

    return-void
.end method

.method private d(Landroid/support/constraint/a/a/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/e;->ag:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/e;->ag:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/e;->ag:I

    aput-object p1, v0, v1

    iget v0, p0, Landroid/support/constraint/a/a/e;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/e;->ag:I

    goto :goto_1
.end method

.method private e(Landroid/support/constraint/a/a/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/e;->ah:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/e;->ah:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/e;->ah:I

    aput-object p1, v0, v1

    iget v0, p0, Landroid/support/constraint/a/a/e;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/e;->ah:I

    goto :goto_1
.end method


# virtual methods
.method public H()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/e;->ao:I

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/constraint/a/a/e;->ap:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/constraint/a/a/e;->aq:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/constraint/a/a/e;->am:Z

    return v0
.end method

.method public L()V
    .locals 17

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/e;->G:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/a/a/e;->H:I

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/a/a/e;->ap:Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/a/a/e;->aq:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->B:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->an:Landroid/support/constraint/a/a/m;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/constraint/a/a/m;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/a/a/m;-><init>(Landroid/support/constraint/a/a/d;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/a/a/e;->an:Landroid/support/constraint/a/a/m;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->an:Landroid/support/constraint/a/a/m;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/d;)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/a/a/e;->ac:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->f(I)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/a/a/e;->ad:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->g(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->E()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/a/a/e;->ao:I

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->q(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->O()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->P()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/constraint/a/e;->c:Z

    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x1

    aget-object v12, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x0

    aget-object v13, v1, v2

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->T()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v14, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a/a/d;

    instance-of v4, v1, Landroid/support/constraint/a/a/n;

    if-eqz v4, :cond_2

    check-cast v1, Landroid/support/constraint/a/a/n;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/n;->L()V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/a/a/e;->G:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/a/a/e;->H:I

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/constraint/a/e;->c:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_11

    add-int/lit8 v7, v1, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/e;->b()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->c(Landroid/support/constraint/a/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    sget-object v2, Landroid/support/constraint/a/a/h;->a:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;[Z)V

    :cond_7
    :goto_5
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-ge v7, v1, :cond_16

    sget-object v1, Landroid/support/constraint/a/a/h;->a:[Z

    const/4 v4, 0x2

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_16

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_6
    if-ge v4, v14, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a/a/d;

    iget v15, v1, Landroid/support/constraint/a/a/d;->G:I

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v15, v1, Landroid/support/constraint/a/a/d;->H:I

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/e;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v14, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a/a/d;

    iget-object v4, v1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v5, :cond_9

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->p()I

    move-result v5

    if-ge v4, v5, :cond_9

    sget-object v1, Landroid/support/constraint/a/a/h;->a:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto/16 :goto_5

    :cond_9
    iget-object v4, v1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v5, :cond_a

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->r()I

    move-result v1

    if-ge v4, v1, :cond_a

    sget-object v1, Landroid/support/constraint/a/a/h;->a:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/a/a/e;->L:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->M:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v13, v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v5

    if-ge v5, v1, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->h(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_8
    sget-object v3, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v12, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v3

    if-ge v3, v4, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/e;->i(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x1

    sget-object v3, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_c
    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v4

    if-le v3, v4, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/a/e;->h(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/e;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v4

    if-le v3, v4, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/a/e;->i(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x1

    sget-object v3, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_e
    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v4, :cond_f

    if-lez v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v3

    if-le v3, v10, :cond_f

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/a/a/e;->ap:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v4, v1, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/a/a/e;->h(I)V

    const/4 v1, 0x1

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v4, :cond_10

    if-lez v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v3

    if-le v3, v11, :cond_10

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/a/a/e;->aq:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v3, 0x1

    sget-object v4, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v4, v1, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/constraint/a/a/e;->i(I)V

    const/4 v1, 0x1

    :cond_10
    move v3, v2

    move v2, v1

    move v1, v7

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->B:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/a/a/e;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->an:Landroid/support/constraint/a/a/m;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/d;)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->ac:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/e;->ae:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->h(I)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/a/a/e;->ad:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->af:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->i(I)V

    :goto_a
    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x1

    aput-object v12, v1, v2

    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->R()Landroid/support/constraint/a/a/e;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->D()V

    :cond_13
    return-void

    :cond_14
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/constraint/a/a/e;->G:I

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/constraint/a/a/e;->H:I

    goto :goto_a

    :cond_15
    move v1, v2

    move v2, v3

    goto/16 :goto_8

    :cond_16
    move v1, v2

    move v2, v3

    goto/16 :goto_9
.end method

.method public M()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->O()V

    iget v0, p0, Landroid/support/constraint/a/a/e;->ao:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->b(I)V

    return-void
.end method

.method public N()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->b()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/e;->ao:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->b(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->N()V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/e;->ao:I

    return-void
.end method

.method a(Landroid/support/constraint/a/a/d;I)V
    .locals 2

    if-nez p2, :cond_2

    :goto_0
    iget-object v0, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v1, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p1, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/e;->d(Landroid/support/constraint/a/a/d;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :goto_2
    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v1, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v0, p1, :cond_3

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p1, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/e;->e(Landroid/support/constraint/a/a/d;)V

    goto :goto_1
.end method

.method public a(Landroid/support/constraint/a/e;[Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    aput-boolean v2, p2, v7

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/e;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->b(Landroid/support/constraint/a/e;)V

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v4, v4, v2

    sget-object v5, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->o()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->p()I

    move-result v5

    if-ge v4, v5, :cond_0

    aput-boolean v6, p2, v7

    :cond_0
    iget-object v4, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v4, v4, v6

    sget-object v5, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->q()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->r()I

    move-result v0

    if-ge v4, v0, :cond_1

    aput-boolean v6, p2, v7

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/e;->am:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/constraint/a/a/n;->b(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/support/constraint/a/e;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_5

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/d;

    instance-of v4, v0, Landroid/support/constraint/a/a/e;

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v4, v4, v2

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v5, v5, v7

    sget-object v6, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v6, :cond_0

    sget-object v6, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/d$a;)V

    :cond_0
    sget-object v6, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v5, v6, :cond_1

    sget-object v6, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/d;->b(Landroid/support/constraint/a/a/d$a;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;)V

    sget-object v6, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v6, :cond_2

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/d$a;)V

    :cond_2
    sget-object v4, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/a/d;->b(Landroid/support/constraint/a/a/d$a;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/d;)V

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;)V

    goto :goto_1

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/e;->ag:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;I)V

    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/e;->ah:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v7}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;I)V

    :cond_7
    return v7
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/k;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/k;->a(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/k;

    invoke-virtual {v0, p2}, Landroid/support/constraint/a/a/k;->a(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->b()V

    iput v1, p0, Landroid/support/constraint/a/a/e;->ac:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->ae:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->ad:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->af:I

    invoke-super {p0}, Landroid/support/constraint/a/a/n;->f()V

    return-void
.end method

.method public q(I)Z
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/e;->ao:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
