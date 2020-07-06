.class Landroid/support/constraint/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;I)V
    .locals 6

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget v1, p0, Landroid/support/constraint/a/a/e;->ag:I

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    move v2, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Landroid/support/constraint/a/a/e;->q(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget v1, p0, Landroid/support/constraint/a/a/e;->ah:I

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)V
    .locals 23

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v3, v3, p2

    sget-object v4, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    move v11, v3

    :goto_0
    if-nez p2, :cond_4e

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->K()Z

    move-result v3

    if-eqz v3, :cond_4e

    move v3, v10

    move-object/from16 v5, p4

    :goto_1
    if-nez v3, :cond_5

    iget-object v4, v5, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v10, p3, 0x1

    aget-object v4, v4, v10

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v10, v4, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v10, :cond_0

    iget-object v10, v4, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v10, v10, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v10, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_2
    if-eqz v4, :cond_4

    :goto_3
    move-object v5, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v11, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    move-object/from16 v19, v5

    move-object/from16 v12, p4

    :goto_4
    if-nez p2, :cond_10

    move-object/from16 v0, v19

    iget v3, v0, Landroid/support/constraint/a/a/d;->S:I

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, v19

    iget v4, v0, Landroid/support/constraint/a/a/d;->S:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, v19

    iget v5, v0, Landroid/support/constraint/a/a/d;->S:I

    const/4 v15, 0x2

    if-ne v5, v15, :cond_f

    const/4 v5, 0x1

    :goto_7
    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    move v5, v6

    move v3, v10

    :goto_8
    if-nez v3, :cond_18

    iget-object v4, v12, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    const/4 v6, 0x0

    aput-object v6, v4, p2

    invoke-virtual {v12}, Landroid/support/constraint/a/a/d;->k()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_4d

    if-eqz v14, :cond_6

    iget-object v4, v14, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aput-object v12, v4, p2

    :cond_6
    if-nez v13, :cond_4c

    move-object v4, v12

    :goto_9
    move-object v6, v12

    move-object v13, v4

    :goto_a
    iget-object v4, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v14, v4, p3

    const/4 v4, 0x1

    invoke-virtual {v14}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    iget-object v15, v14, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v15, :cond_7

    move-object/from16 v0, p4

    if-eq v12, v0, :cond_7

    invoke-virtual {v12}, Landroid/support/constraint/a/a/d;->k()I

    move-result v15

    const/16 v20, 0x8

    move/from16 v0, v20

    if-eq v15, v0, :cond_7

    iget-object v15, v14, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    invoke-virtual {v15}, Landroid/support/constraint/a/a/c;->e()I

    move-result v15

    add-int/2addr v10, v15

    :cond_7
    if-eqz v16, :cond_8

    move-object/from16 v0, p4

    if-eq v12, v0, :cond_8

    if-eq v12, v13, :cond_8

    const/4 v4, 0x6

    :cond_8
    if-ne v12, v13, :cond_14

    iget-object v15, v14, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v0, v14, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v20, v0

    const/16 v21, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v15, v1, v10, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_b
    iget-object v15, v14, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v14, v14, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v14, v14, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14, v10, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    iget-object v4, v12, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    const/4 v10, 0x0

    aput-object v10, v4, p2

    invoke-virtual {v12}, Landroid/support/constraint/a/a/d;->k()I

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_4b

    iget-object v4, v12, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v4, v4, p2

    sget-object v10, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v10, :cond_4b

    add-int/lit8 v4, v9, 0x1

    iget-object v9, v12, Landroid/support/constraint/a/a/d;->W:[F

    aget v9, v9, p2

    add-float/2addr v5, v9

    if-nez v7, :cond_15

    move-object v7, v12

    :goto_c
    if-eqz v11, :cond_9

    iget-object v8, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v9, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v9, v9, p3

    iget-object v9, v9, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v10, 0x0

    const/4 v14, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v10, v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_9
    move v8, v5

    move v9, v4

    move-object v5, v12

    :goto_d
    if-eqz v11, :cond_a

    iget-object v4, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/a/a/e;->y:[Landroid/support/constraint/a/a/c;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v14, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_a
    iget-object v4, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v10, p3, 0x1

    aget-object v4, v4, v10

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_16

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v10, v4, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v10, :cond_b

    iget-object v10, v4, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v10, v10, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v10, v12, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_e
    if-eqz v4, :cond_17

    :goto_f
    move-object v14, v6

    move-object v12, v4

    move-object/from16 v22, v5

    move v5, v8

    move-object/from16 v8, v22

    goto/16 :goto_8

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v0, v19

    iget v3, v0, Landroid/support/constraint/a/a/d;->T:I

    if-nez v3, :cond_11

    const/4 v3, 0x1

    :goto_10
    move-object/from16 v0, v19

    iget v4, v0, Landroid/support/constraint/a/a/d;->T:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    :goto_11
    move-object/from16 v0, v19

    iget v5, v0, Landroid/support/constraint/a/a/d;->T:I

    const/4 v15, 0x2

    if-ne v5, v15, :cond_13

    const/4 v5, 0x1

    :goto_12
    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    move v5, v6

    move v3, v10

    goto/16 :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    goto :goto_12

    :cond_14
    iget-object v15, v14, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v0, v14, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v20, v0

    const/16 v21, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v15, v1, v10, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto/16 :goto_b

    :cond_15
    iget-object v8, v8, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    aput-object v12, v8, p2

    goto/16 :goto_c

    :cond_16
    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    move-object v4, v12

    goto :goto_f

    :cond_18
    if-eqz v14, :cond_19

    iget-object v3, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_19

    iget-object v3, v14, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v4, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v6, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, p3, 0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    neg-int v3, v3

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v3, v8}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_19
    if-eqz v11, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v4, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, p3, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v6, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, p3, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    const/4 v8, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v6, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1a
    if-lez v9, :cond_20

    move-object v3, v7

    :goto_13
    if-eqz v3, :cond_20

    iget-object v4, v3, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    aget-object v15, v4, p2

    if-eqz v15, :cond_1d

    iget-object v4, v3, Landroid/support/constraint/a/a/d;->W:[F

    aget v4, v4, p2

    iget-object v6, v15, Landroid/support/constraint/a/a/d;->W:[F

    aget v6, v6, p2

    iget-object v7, v3, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v8, v3, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v9, v9, p3

    iget-object v9, v9, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v10, v15, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v11, p3, 0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    if-nez p2, :cond_1e

    iget v11, v3, Landroid/support/constraint/a/a/d;->e:I

    iget v3, v15, Landroid/support/constraint/a/a/d;->e:I

    :goto_14
    if-eqz v11, :cond_1b

    const/16 v20, 0x3

    move/from16 v0, v20

    if-ne v11, v0, :cond_1f

    :cond_1b
    if-eqz v3, :cond_1c

    const/4 v11, 0x3

    if-ne v3, v11, :cond_1f

    :cond_1c
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v3

    invoke-virtual/range {v3 .. v10}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    :cond_1d
    move-object v3, v15

    goto :goto_13

    :cond_1e
    iget v11, v3, Landroid/support/constraint/a/a/d;->f:I

    iget v3, v15, Landroid/support/constraint/a/a/d;->f:I

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    if-eqz v13, :cond_2a

    if-eq v13, v14, :cond_21

    if-eqz v16, :cond_2a

    :cond_21
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v3, p3

    iget-object v3, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v5, :cond_27

    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :goto_16
    iget-object v6, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v6, :cond_28

    iget-object v6, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v8, v6, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :goto_17
    if-ne v13, v14, :cond_22

    iget-object v3, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v3, p3

    iget-object v3, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, p3, 0x1

    aget-object v3, v3, v6

    :cond_22
    if-eqz v5, :cond_24

    if-eqz v8, :cond_24

    if-nez p2, :cond_29

    move-object/from16 v0, v19

    iget v7, v0, Landroid/support/constraint/a/a/d;->O:F

    :goto_18
    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    if-nez v14, :cond_23

    move-object v14, v12

    :cond_23
    iget-object v9, v14, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v10, p3, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v9, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v11, 0x5

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_24
    move-object v3, v14

    :goto_19
    if-nez v18, :cond_25

    if-eqz v17, :cond_26

    :cond_25
    if-eqz v13, :cond_26

    iget-object v4, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v4, p3

    iget-object v4, v3, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v5, :cond_45

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :goto_1a
    iget-object v7, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_46

    iget-object v7, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v8, v7, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :goto_1b
    if-ne v13, v3, :cond_48

    iget-object v4, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v4, p3

    iget-object v4, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v4, v4, v7

    move-object v9, v4

    move-object v4, v6

    :goto_1c
    if-eqz v5, :cond_26

    if-eqz v8, :cond_26

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    if-nez v3, :cond_47

    :goto_1d
    iget-object v3, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v10, p3, 0x1

    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v9, v9, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v11, 0x5

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_26
    return-void

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_29
    move-object/from16 v0, v19

    iget v7, v0, Landroid/support/constraint/a/a/d;->P:F

    goto :goto_18

    :cond_2a
    if-eqz v18, :cond_39

    if-eqz v13, :cond_39

    move-object v11, v13

    move-object v15, v13

    :goto_1e
    if-eqz v15, :cond_38

    iget-object v3, v15, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v16, v3, p2

    if-nez v16, :cond_2b

    if-ne v15, v14, :cond_31

    :cond_2b
    iget-object v3, v15, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v3, p3

    iget-object v4, v6, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_32

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v5, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :goto_1f
    if-eq v11, v15, :cond_33

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    iget-object v5, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :cond_2c
    :goto_20
    const/4 v3, 0x0

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    iget-object v7, v15, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    if-eqz v16, :cond_36

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v3, p3

    iget-object v8, v7, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_35

    iget-object v3, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :goto_21
    move-object v9, v3

    move-object v3, v7

    :goto_22
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    add-int/2addr v10, v3

    :cond_2d
    if-eqz v11, :cond_2e

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    add-int/2addr v6, v3

    :cond_2e
    if-eqz v4, :cond_31

    if-eqz v5, :cond_31

    if-eqz v8, :cond_31

    if-eqz v9, :cond_31

    if-ne v15, v13, :cond_2f

    iget-object v3, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    :cond_2f
    if-ne v15, v14, :cond_30

    iget-object v3, v14, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    :cond_30
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v11, 0x4

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_31
    move-object v11, v15

    move-object/from16 v15, v16

    goto/16 :goto_1e

    :cond_32
    const/4 v5, 0x0

    goto :goto_1f

    :cond_33
    if-ne v15, v13, :cond_2c

    if-ne v11, v15, :cond_2c

    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_34

    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :goto_23
    move-object v5, v3

    goto :goto_20

    :cond_34
    const/4 v3, 0x0

    goto :goto_23

    :cond_35
    const/4 v3, 0x0

    goto :goto_21

    :cond_36
    iget-object v7, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_37

    iget-object v3, v7, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :cond_37
    iget-object v8, v15, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v9, v8, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object v8, v3

    move-object v3, v7

    goto :goto_22

    :cond_38
    move-object v3, v14

    goto/16 :goto_19

    :cond_39
    if-eqz v17, :cond_43

    if-eqz v13, :cond_43

    move-object v11, v13

    move-object/from16 v16, v13

    :goto_24
    if-eqz v16, :cond_41

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p2

    move-object/from16 v0, v16

    if-eq v0, v13, :cond_4a

    move-object/from16 v0, v16

    if-eq v0, v14, :cond_4a

    if-eqz v3, :cond_4a

    if-ne v3, v14, :cond_49

    const/4 v3, 0x0

    move-object v15, v3

    :goto_25
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v3, p3

    iget-object v4, v6, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_3a

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :cond_3a
    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v3, v3, v5

    iget-object v5, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v3, 0x0

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    if-eqz v15, :cond_3f

    iget-object v3, v15, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v3, p3

    iget-object v8, v7, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_3e

    iget-object v3, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :goto_26
    move-object v9, v3

    move-object v3, v7

    :goto_27
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    add-int/2addr v10, v3

    :cond_3b
    if-eqz v11, :cond_3c

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    add-int/2addr v6, v3

    :cond_3c
    if-eqz v4, :cond_3d

    if-eqz v5, :cond_3d

    if-eqz v8, :cond_3d

    if-eqz v9, :cond_3d

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v11, 0x4

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_3d
    :goto_28
    move-object/from16 v11, v16

    move-object/from16 v16, v15

    goto :goto_24

    :cond_3e
    const/4 v3, 0x0

    goto :goto_26

    :cond_3f
    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_40

    iget-object v3, v7, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :cond_40
    move-object/from16 v0, v16

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v9, v8, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object v8, v3

    move-object v3, v7

    goto :goto_27

    :cond_41
    iget-object v3, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    iget-object v5, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v14, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, p3, 0x1

    aget-object v15, v4, v6

    iget-object v4, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, p3, 0x1

    aget-object v4, v4, v6

    iget-object v0, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v16, v0

    if-eqz v5, :cond_42

    if-eq v13, v14, :cond_44

    iget-object v4, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_42
    :goto_29
    if-eqz v16, :cond_43

    if-eq v13, v14, :cond_43

    iget-object v3, v15, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v15}, Landroid/support/constraint/a/a/c;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_43
    move-object v3, v14

    goto/16 :goto_19

    :cond_44
    if-eqz v16, :cond_42

    iget-object v4, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, v15, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v0, v16

    iget-object v9, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v15}, Landroid/support/constraint/a/a/c;->e()I

    move-result v10

    const/4 v11, 0x5

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_29

    :cond_45
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_46
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_47
    move-object v12, v3

    goto/16 :goto_1d

    :cond_48
    move-object v9, v4

    move-object v4, v6

    goto/16 :goto_1c

    :cond_49
    move-object v15, v3

    goto/16 :goto_25

    :cond_4a
    move-object v15, v3

    goto/16 :goto_28

    :cond_4b
    move-object/from16 v22, v8

    move v8, v5

    move-object/from16 v5, v22

    goto/16 :goto_d

    :cond_4c
    move-object v4, v13

    goto/16 :goto_9

    :cond_4d
    move-object v6, v14

    goto/16 :goto_a

    :cond_4e
    move-object/from16 v19, p4

    move-object/from16 v12, p4

    goto/16 :goto_4
.end method
