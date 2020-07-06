.class public Landroid/support/constraint/a/a/j;
.super Landroid/support/constraint/a/a/l;


# instance fields
.field a:Landroid/support/constraint/a/a/c;

.field b:F

.field c:Landroid/support/constraint/a/a/j;

.field d:F

.field e:Landroid/support/constraint/a/a/j;

.field f:F

.field g:I

.field private j:Landroid/support/constraint/a/a/j;

.field private k:F

.field private l:Landroid/support/constraint/a/a/k;

.field private m:I

.field private n:Landroid/support/constraint/a/a/k;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/c;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/constraint/a/a/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/j;->g:I

    iput-object v2, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    iput v1, p0, Landroid/support/constraint/a/a/j;->m:I

    iput-object v2, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iput v1, p0, Landroid/support/constraint/a/a/j;->o:I

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "DIRECT"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v0, "CENTER"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string v0, "MATCH"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string v0, "CHAIN"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string v0, "BARRIER"

    goto :goto_0

    :cond_4
    const-string v0, "UNCONNECTED"

    goto :goto_0
.end method

.method public a()V
    .locals 13

    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v3, 0x1

    iget v0, p0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    iget v0, v0, Landroid/support/constraint/a/a/k;->i:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/j;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    iget v1, v1, Landroid/support/constraint/a/a/k;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/a/a/j;->d:F

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iget v0, v0, Landroid/support/constraint/a/a/k;->i:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/j;->o:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iget v1, v1, Landroid/support/constraint/a/a/k;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/a/a/j;->k:F

    :cond_3
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v3, :cond_6

    :cond_4
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-nez v0, :cond_5

    iput-object p0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget v0, p0, Landroid/support/constraint/a/a/j;->d:F

    iput v0, p0, Landroid/support/constraint/a/a/j;->f:F

    :goto_1
    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->f()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->f:F

    iget v1, p0, Landroid/support/constraint/a/a/j;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/a/a/j;->f:F

    goto :goto_1

    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v3, :cond_c

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    iget-wide v4, v0, Landroid/support/constraint/a/f;->w:J

    add-long/2addr v4, v10

    iput-wide v4, v0, Landroid/support/constraint/a/f;->w:J

    :cond_7
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v1, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget v0, p0, Landroid/support/constraint/a/a/j;->k:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v1, v1, Landroid/support/constraint/a/a/j;->f:F

    sub-float/2addr v0, v1

    :goto_2
    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    if-ne v1, v3, :cond_a

    :cond_8
    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget v0, v0, Landroid/support/constraint/a/a/d;->O:F

    :goto_3
    iget-object v3, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    iget-object v3, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v3, v3, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    iget-object v5, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v5

    iget-object v6, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v6, v6, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v6

    if-ne v5, v6, :cond_f

    const/high16 v0, 0x3f000000    # 0.5f

    move v3, v0

    move v0, v2

    :goto_4
    int-to-float v4, v2

    sub-float/2addr v1, v4

    int-to-float v4, v0

    sub-float/2addr v1, v4

    iget v4, p0, Landroid/support/constraint/a/a/j;->k:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    iget-object v4, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v5, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v5, v5, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v5, v5, Landroid/support/constraint/a/a/j;->f:F

    int-to-float v0, v0

    add-float/2addr v0, v5

    mul-float v5, v1, v3

    add-float/2addr v0, v5

    iput v0, v4, Landroid/support/constraint/a/a/j;->f:F

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->f:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float v2, v8, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/a/a/j;->f:F

    :goto_5
    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->f()V

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/j;->f()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v1, v1, Landroid/support/constraint/a/a/j;->f:F

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget v0, v0, Landroid/support/constraint/a/a/d;->P:F

    goto :goto_3

    :cond_b
    iget-object v4, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v4, v4, Landroid/support/constraint/a/a/j;->f:F

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float v4, v1, v3

    add-float/2addr v2, v4

    iput v2, p0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v4, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v4, v4, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v4, v4, Landroid/support/constraint/a/a/j;->f:F

    int-to-float v0, v0

    sub-float v0, v4, v0

    sub-float v3, v8, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/support/constraint/a/a/j;->f:F

    goto :goto_5

    :cond_c
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v3, :cond_e

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    iget-wide v2, v0, Landroid/support/constraint/a/f;->x:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Landroid/support/constraint/a/f;->x:J

    :cond_d
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v1, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->f:F

    iget v1, p0, Landroid/support/constraint/a/a/j;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v1, v1, Landroid/support/constraint/a/a/j;->f:F

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget v2, v2, Landroid/support/constraint/a/a/j;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/constraint/a/a/j;->f:F

    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->f()V

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/j;->f()V

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->c()V

    goto/16 :goto_0

    :cond_f
    move v2, v4

    move v12, v3

    move v3, v0

    move v0, v12

    goto/16 :goto_4
.end method

.method public a(ILandroid/support/constraint/a/a/j;I)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/a/a/j;->g:I

    iput-object p2, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    int-to-float v0, p3

    iput v0, p0, Landroid/support/constraint/a/a/j;->d:F

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/l;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/j;F)V
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/j;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroid/support/constraint/a/a/j;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput p2, p0, Landroid/support/constraint/a/a/j;->f:F

    iget v0, p0, Landroid/support/constraint/a/a/j;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->e()V

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->f()V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/j;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    int-to-float v0, p2

    iput v0, p0, Landroid/support/constraint/a/a/j;->d:F

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/l;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V
    .locals 1

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/l;)V

    iput-object p3, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    iput p2, p0, Landroid/support/constraint/a/a/j;->m:I

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    return-void
.end method

.method a(Landroid/support/constraint/a/e;)V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->b()Landroid/support/constraint/a/h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/j;->f:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/a/a/j;->f:F

    float-to-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/constraint/a/a/l;->b()V

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iput v1, p0, Landroid/support/constraint/a/a/j;->d:F

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    iput v2, p0, Landroid/support/constraint/a/a/j;->m:I

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iput v2, p0, Landroid/support/constraint/a/a/j;->o:I

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput v1, p0, Landroid/support/constraint/a/a/j;->f:F

    iput v1, p0, Landroid/support/constraint/a/a/j;->b:F

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iput v1, p0, Landroid/support/constraint/a/a/j;->k:F

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/j;->g:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/j;->g:I

    return-void
.end method

.method public b(Landroid/support/constraint/a/a/j;F)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iput p2, p0, Landroid/support/constraint/a/a/j;->k:F

    return-void
.end method

.method public b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iput-object p3, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iput p2, p0, Landroid/support/constraint/a/a/j;->o:I

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    if-ne v0, v2, :cond_1

    iput v3, p0, Landroid/support/constraint/a/a/j;->g:I

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    iput v3, v0, Landroid/support/constraint/a/a/j;->g:I

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v0, v0

    :cond_3
    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto :goto_0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/j;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/j;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/j;->g:I

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/j;->g:I

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/j;->g:I

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
