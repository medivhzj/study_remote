.class public Landroid/support/constraint/a/a/h;
.super Ljava/lang/Object;


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroid/support/constraint/a/a/h;->a:[Z

    return-void
.end method

.method static a(ILandroid/support/constraint/a/a/d;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->g()V

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v3

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v4

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v5

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v6

    and-int/lit8 v0, p0, 0x8

    const/16 v7, 0x8

    if-ne v0, v7, :cond_2

    move v0, v1

    :goto_0
    iget v7, v3, Landroid/support/constraint/a/a/j;->g:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    iget v7, v5, Landroid/support/constraint/a/a/j;->g:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    iget-object v7, p1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v7, v7, v2

    sget-object v8, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    if-ne v7, v8, :cond_a

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v5, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    :cond_0
    :goto_1
    iget v2, v4, Landroid/support/constraint/a/a/j;->g:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v2, v6, Landroid/support/constraint/a/a/j;->g:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    if-ne v2, v3, :cond_1a

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_14

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_14

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    :goto_2
    iget-object v0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/a/a/d;->K:I

    neg-int v2, v2

    invoke-virtual {v4, v1, v0, v2}, Landroid/support/constraint/a/a/j;->a(ILandroid/support/constraint/a/a/j;I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto :goto_1

    :cond_4
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_6

    invoke-virtual {v3, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v5, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto :goto_1

    :cond_6
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v5, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v3, v5, v11, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v9}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v5, v9}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v3, v5, v11, v2}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    goto/16 :goto_1

    :cond_a
    iget-object v7, p1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v7, v7, v2

    sget-object v8, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v7, v8, :cond_0

    invoke-static {p1, v2}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/d;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    invoke-virtual {v3, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v5, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    iget-object v7, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v7, :cond_c

    iget-object v7, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v7, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_1

    :cond_c
    iget-object v7, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_e

    iget-object v7, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v7, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5, v3, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v7, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v7, :cond_10

    iget-object v7, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v3, v5, v11, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_1

    :cond_f
    neg-int v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_1

    :cond_10
    iget-object v7, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_0

    iget-object v7, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    :cond_11
    iget v7, p1, Landroid/support/constraint/a/a/d;->E:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_12

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/support/constraint/a/a/j;->b(I)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v3, v5, v10}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {v5, v3, v10}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3, v9}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v5, v9}, Landroid/support/constraint/a/a/j;->b(I)V

    neg-int v7, v2

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    int-to-float v7, v2

    invoke-virtual {v5, v3, v7}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/a/d;->h(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_2

    :cond_14
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_16

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_16

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    :goto_4
    iget v0, p1, Landroid/support/constraint/a/a/d;->K:I

    if-lez v0, :cond_1

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/a/a/d;->K:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/constraint/a/a/j;->a(ILandroid/support/constraint/a/a/j;I)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto :goto_4

    :cond_16
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_18

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_18

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v4, v6, v11, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    :goto_5
    iget v0, p1, Landroid/support/constraint/a/a/d;->K:I

    if-lez v0, :cond_1

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/a/a/d;->K:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/constraint/a/a/j;->a(ILandroid/support/constraint/a/a/j;I)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto :goto_5

    :cond_18
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v9}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v6, v9}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v4, v6, v11, v0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    :goto_6
    iget v0, p1, Landroid/support/constraint/a/a/d;->K:I

    if-lez v0, :cond_1

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/a/a/d;->K:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/constraint/a/a/j;->a(ILandroid/support/constraint/a/a/j;I)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v4, v0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    goto :goto_6

    :cond_1a
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v2, v3, :cond_1

    invoke-static {p1, v1}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/d;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v2

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/j;->b(I)V

    iget-object v3, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v3, :cond_1c

    iget-object v3, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v3, :cond_1c

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v6, v4, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_3

    :cond_1c
    iget-object v3, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_1e

    iget-object v3, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v3, :cond_1e

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v6, v4, v2}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_3

    :cond_1e
    iget-object v3, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v3, :cond_20

    iget-object v3, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_20

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v4, v6, v11, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_3

    :cond_1f
    neg-int v0, v2

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_3

    :cond_20
    iget-object v3, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    :cond_21
    iget v0, p1, Landroid/support/constraint/a/a/d;->E:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_22

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/support/constraint/a/a/j;->b(I)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v4, v6, v10}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {v6, v4, v10}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v4, v9}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v6, v9}, Landroid/support/constraint/a/a/j;->b(I)V

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    int-to-float v0, v2

    invoke-virtual {v6, v4, v0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/a/d;->i(I)V

    iget v0, p1, Landroid/support/constraint/a/a/d;->K:I

    if-lez v0, :cond_1

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    iget v2, p1, Landroid/support/constraint/a/a/d;->K:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/constraint/a/a/j;->a(ILandroid/support/constraint/a/a/j;I)V

    goto/16 :goto_3
.end method

.method static a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/d;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/d$a;->d:Landroid/support/constraint/a/a/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget v0, v0, Landroid/support/constraint/a/a/c;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget v2, v2, Landroid/support/constraint/a/a/c;->d:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v3, p2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v3, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iput v5, p2, Landroid/support/constraint/a/a/d;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/a/a/d;->c(II)V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, v4

    sget-object v1, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, v4

    sget-object v1, Landroid/support/constraint/a/a/d$a;->d:Landroid/support/constraint/a/a/d$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget v0, v0, Landroid/support/constraint/a/a/c;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget v2, v2, Landroid/support/constraint/a/a/c;->d:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v3, p2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v3, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iget v2, p2, Landroid/support/constraint/a/a/d;->K:I

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->k()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p2, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v3, p2, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget v3, p2, Landroid/support/constraint/a/a/d;->K:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    :cond_2
    iput v5, p2, Landroid/support/constraint/a/a/d;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/a/a/d;->d(II)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/d;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v2, v2, p1

    sget-object v3, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v2, p0, Landroid/support/constraint/a/a/d;->E:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    if-nez p1, :cond_2

    :goto_1
    aget-object v0, v2, v0

    sget-object v2, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    iget v2, p0, Landroid/support/constraint/a/a/d;->e:I

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/constraint/a/a/d;->g:I

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/constraint/a/a/d;->h:I

    if-nez v2, :cond_0

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    iget v2, p0, Landroid/support/constraint/a/a/d;->f:I

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/constraint/a/a/d;->j:I

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/constraint/a/a/d;->k:I

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method static a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)Z
    .locals 19

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v2, v2, p2

    sget-object v3, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v2, v3, :cond_0

    :cond_0
    if-nez p2, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->K()Z

    move-result v2

    if-eqz v2, :cond_43

    move v2, v5

    move-object/from16 v4, p4

    :goto_0
    if-nez v2, :cond_5

    iget-object v3, v4, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v5, v3, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v5, :cond_1

    iget-object v5, v3, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v5, v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v7, p4

    :goto_3
    if-nez p2, :cond_c

    iget v2, v4, Landroid/support/constraint/a/a/d;->S:I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    iget v3, v4, Landroid/support/constraint/a/a/d;->S:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    const/4 v3, 0x1

    :goto_5
    iget v4, v4, Landroid/support/constraint/a/a/d;->S:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    :goto_6
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_7
    if-nez v5, :cond_1c

    iget-object v12, v7, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    const/16 v17, 0x0

    aput-object v17, v12, p2

    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->k()I

    move-result v12

    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v12, v0, :cond_42

    if-eqz v8, :cond_6

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aput-object v7, v8, p2

    :cond_6
    if-nez v11, :cond_7

    move-object v11, v7

    :cond_7
    add-int/lit8 v8, v6, 0x1

    if-nez p2, :cond_10

    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->o()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    :goto_8
    if-eq v7, v11, :cond_8

    iget-object v10, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    :cond_8
    iget-object v10, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget-object v10, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v12, p3, 0x1

    aget-object v10, v10, v12

    invoke-virtual {v10}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    move v10, v6

    move-object v12, v11

    move-object v11, v7

    :goto_9
    iget-object v6, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, p3

    iget-object v6, v7, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    const/16 v17, 0x0

    aput-object v17, v6, p2

    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->k()I

    move-result v6

    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v6, v0, :cond_41

    iget-object v6, v7, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v6, v6, p2

    sget-object v17, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    move-object/from16 v0, v17

    if-ne v6, v0, :cond_41

    add-int/lit8 v16, v16, 0x1

    if-nez p2, :cond_13

    iget v6, v7, Landroid/support/constraint/a/a/d;->e:I

    if-eqz v6, :cond_11

    const/4 v2, 0x0

    :goto_a
    return v2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    iget v2, v4, Landroid/support/constraint/a/a/d;->T:I

    if-nez v2, :cond_d

    const/4 v2, 0x1

    :goto_b
    iget v3, v4, Landroid/support/constraint/a/a/d;->T:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    :goto_c
    iget v4, v4, Landroid/support/constraint/a/a/d;->T:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_f

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->q()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    goto :goto_8

    :cond_11
    iget v6, v7, Landroid/support/constraint/a/a/d;->g:I

    if-nez v6, :cond_12

    iget v6, v7, Landroid/support/constraint/a/a/d;->h:I

    if-eqz v6, :cond_16

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    iget v6, v7, Landroid/support/constraint/a/a/d;->f:I

    if-eqz v6, :cond_14

    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    iget v6, v7, Landroid/support/constraint/a/a/d;->j:I

    if-nez v6, :cond_15

    iget v6, v7, Landroid/support/constraint/a/a/d;->k:I

    if-eqz v6, :cond_16

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    iget-object v6, v7, Landroid/support/constraint/a/a/d;->W:[F

    aget v6, v6, p2

    add-float/2addr v15, v6

    if-nez v13, :cond_19

    move-object v6, v7

    :goto_d
    move-object v13, v7

    move-object v14, v6

    :goto_e
    iget-object v6, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v17, p3, 0x1

    aget-object v6, v6, v17

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v0, v6, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    move-object/from16 v17, v0

    aget-object v17, v17, p3

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v17, v0

    if-eqz v17, :cond_17

    iget-object v0, v6, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    move-object/from16 v17, v0

    aget-object v17, v17, p3

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    if-eq v0, v7, :cond_18

    :cond_17
    const/4 v6, 0x0

    :cond_18
    :goto_f
    if-eqz v6, :cond_1b

    :goto_10
    move-object v7, v6

    move v6, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    goto/16 :goto_7

    :cond_19
    iget-object v6, v14, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    aput-object v7, v6, p2

    move-object v6, v13

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    goto :goto_f

    :cond_1b
    const/4 v5, 0x1

    move-object v6, v7

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v14

    iget-object v5, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v12, p3, 0x1

    aget-object v5, v5, v12

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v12

    iget-object v5, v14, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v5, :cond_1d

    iget-object v5, v12, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-nez v5, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1e
    iget-object v5, v14, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v5, v5, Landroid/support/constraint/a/a/j;->i:I

    const/4 v13, 0x1

    if-eq v5, v13, :cond_1f

    iget-object v5, v12, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v5, v5, Landroid/support/constraint/a/a/j;->i:I

    const/4 v13, 0x1

    if-eq v5, v13, :cond_1f

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1f
    if-lez v16, :cond_20

    move/from16 v0, v16

    if-eq v0, v6, :cond_20

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v5, 0x0

    if-nez v4, :cond_21

    if-nez v2, :cond_21

    if-eqz v3, :cond_23

    :cond_21
    if-eqz v11, :cond_22

    iget-object v5, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->e()I

    move-result v5

    int-to-float v5, v5

    :cond_22
    if-eqz v8, :cond_23

    iget-object v13, v8, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v17, p3, 0x1

    aget-object v13, v13, v17

    invoke-virtual {v13}, Landroid/support/constraint/a/a/c;->e()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v5, v13

    :cond_23
    iget-object v13, v14, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v13, v13, Landroid/support/constraint/a/a/j;->f:F

    iget-object v12, v12, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v12, v12, Landroid/support/constraint/a/a/j;->f:F

    cmpg-float v17, v13, v12

    if-gez v17, :cond_24

    sub-float/2addr v12, v13

    sub-float/2addr v12, v10

    :goto_11
    if-lez v16, :cond_2b

    move/from16 v0, v16

    if-ne v0, v6, :cond_2b

    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->j()Landroid/support/constraint/a/a/d;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->j()Landroid/support/constraint/a/a/d;

    move-result-object v3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v3, v3, p2

    sget-object v4, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v4, :cond_25

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_24
    sub-float v12, v13, v12

    sub-float/2addr v12, v10

    goto :goto_11

    :cond_25
    add-float v3, v12, v10

    sub-float/2addr v3, v9

    if-eqz v2, :cond_40

    sub-float v4, v9, v5

    sub-float/2addr v3, v4

    move v5, v3

    :goto_12
    if-eqz v2, :cond_3f

    iget-object v2, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v13, v2

    iget-object v2, v11, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, p2

    if-eqz v2, :cond_26

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    :cond_26
    :goto_13
    if-eqz v11, :cond_2a

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_27

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v2, Landroid/support/constraint/a/f;->B:J

    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/a/f;->B:J

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v2, Landroid/support/constraint/a/f;->s:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/a/f;->s:J

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v2, Landroid/support/constraint/a/f;->y:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/a/f;->y:J

    :cond_27
    iget-object v2, v11, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v4, v2, p2

    if-nez v4, :cond_28

    if-ne v11, v8, :cond_3e

    :cond_28
    move/from16 v0, v16

    int-to-float v2, v0

    div-float v2, v5, v2

    const/4 v6, 0x0

    cmpl-float v6, v15, v6

    if-lez v6, :cond_29

    iget-object v2, v11, Landroid/support/constraint/a/a/d;->W:[F

    aget v2, v2, p2

    mul-float/2addr v2, v5

    div-float/2addr v2, v15

    :cond_29
    iget-object v6, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v6

    iget-object v7, v14, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    invoke-virtual {v6, v7, v3}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v6, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v6

    iget-object v7, v14, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    add-float v9, v3, v2

    invoke-virtual {v6, v7, v9}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v6, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    iget-object v6, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    add-float/2addr v2, v3

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, p3, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_14
    move v3, v2

    move-object v11, v4

    goto/16 :goto_13

    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_2b
    cmpg-float v7, v12, v10

    if-gez v7, :cond_2c

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_2c
    if-eqz v4, :cond_30

    sub-float v2, v12, v5

    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/a/a/d;->y()F

    move-result v3

    mul-float/2addr v2, v3

    add-float v3, v13, v2

    :goto_15
    if-eqz v11, :cond_38

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_2d

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v4, v2, Landroid/support/constraint/a/f;->B:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/a/f;->B:J

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v4, v2, Landroid/support/constraint/a/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/a/f;->s:J

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v4, v2, Landroid/support/constraint/a/f;->y:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/a/f;->y:J

    :cond_2d
    iget-object v2, v11, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v4, v2, p2

    if-nez v4, :cond_2e

    if-ne v11, v8, :cond_3d

    :cond_2e
    if-nez p2, :cond_2f

    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    int-to-float v2, v2

    :goto_16
    iget-object v5, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->e()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v5

    iget-object v6, v14, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    invoke-virtual {v5, v6, v3}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v5, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v5

    iget-object v6, v14, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    add-float v7, v3, v2

    invoke-virtual {v5, v6, v7}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v5, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    iget-object v5, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    add-float/2addr v2, v3

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_17
    move v3, v2

    move-object v11, v4

    goto/16 :goto_15

    :cond_2f
    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->q()I

    move-result v2

    int-to-float v2, v2

    goto :goto_16

    :cond_30
    if-nez v2, :cond_31

    if-eqz v3, :cond_38

    :cond_31
    if-eqz v2, :cond_35

    sub-float v4, v12, v5

    move v5, v4

    :goto_18
    add-int/lit8 v4, v6, 0x1

    int-to-float v4, v4

    div-float v4, v5, v4

    if-eqz v3, :cond_3b

    const/4 v4, 0x1

    if-le v6, v4, :cond_36

    add-int/lit8 v4, v6, -0x1

    int-to-float v4, v4

    div-float v4, v5, v4

    move v5, v4

    :goto_19
    add-float v4, v13, v5

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    if-le v6, v3, :cond_3a

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v13

    :goto_1a
    if-eqz v2, :cond_32

    if-eqz v11, :cond_32

    iget-object v2, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    :cond_32
    :goto_1b
    if-eqz v11, :cond_38

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_33

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v2, Landroid/support/constraint/a/f;->B:J

    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/a/f;->B:J

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v2, Landroid/support/constraint/a/f;->s:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/a/f;->s:J

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v2, Landroid/support/constraint/a/f;->y:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v2, Landroid/support/constraint/a/f;->y:J

    :cond_33
    iget-object v2, v11, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v4, v2, p2

    if-nez v4, :cond_34

    if-ne v11, v8, :cond_39

    :cond_34
    if-nez p2, :cond_37

    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    int-to-float v2, v2

    :goto_1c
    iget-object v6, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v6

    iget-object v7, v14, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    invoke-virtual {v6, v7, v3}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v6, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v6

    iget-object v7, v14, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    add-float v9, v3, v2

    invoke-virtual {v6, v7, v9}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v6, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    iget-object v6, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    add-float/2addr v2, v5

    add-float/2addr v2, v3

    :goto_1d
    move v3, v2

    move-object v11, v4

    goto :goto_1b

    :cond_35
    if-eqz v3, :cond_3c

    sub-float v4, v12, v5

    move v5, v4

    goto/16 :goto_18

    :cond_36
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v5, v4

    move v5, v4

    goto/16 :goto_19

    :cond_37
    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->q()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1c

    :cond_38
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_39
    move v2, v3

    goto :goto_1d

    :cond_3a
    move v3, v4

    goto/16 :goto_1a

    :cond_3b
    move v5, v4

    goto/16 :goto_19

    :cond_3c
    move v5, v12

    goto/16 :goto_18

    :cond_3d
    move v2, v3

    goto/16 :goto_17

    :cond_3e
    move v2, v3

    goto/16 :goto_14

    :cond_3f
    move v3, v13

    goto/16 :goto_13

    :cond_40
    move v5, v3

    goto/16 :goto_12

    :cond_41
    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    goto/16 :goto_e

    :cond_42
    move-object v12, v11

    move-object v11, v8

    move v8, v6

    goto/16 :goto_9

    :cond_43
    move-object/from16 v4, p4

    move-object/from16 v7, p4

    goto/16 :goto_3
.end method
