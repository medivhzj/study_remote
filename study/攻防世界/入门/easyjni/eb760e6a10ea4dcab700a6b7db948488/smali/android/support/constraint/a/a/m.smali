.class public Landroid/support/constraint/a/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->m()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m;->a:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->n()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m;->b:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m;->c:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m;->d:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->C()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/c;

    iget-object v4, p0, Landroid/support/constraint/a/a/m;->e:Ljava/util/ArrayList;

    new-instance v5, Landroid/support/constraint/a/a/m$a;

    invoke-direct {v5, v0}, Landroid/support/constraint/a/a/m$a;-><init>(Landroid/support/constraint/a/a/c;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/d;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->m()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m;->a:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->n()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m;->b:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m;->c:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m;->d:I

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/m$a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/m$a;->a(Landroid/support/constraint/a/a/d;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/d;)V
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a/m;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->f(I)V

    iget v0, p0, Landroid/support/constraint/a/a/m;->b:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->g(I)V

    iget v0, p0, Landroid/support/constraint/a/a/m;->c:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->h(I)V

    iget v0, p0, Landroid/support/constraint/a/a/m;->d:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->i(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/m$a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/m$a;->b(Landroid/support/constraint/a/a/d;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
