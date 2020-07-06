.class public Landroid/support/constraint/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/d$a;
    }
.end annotation


# static fields
.field public static N:F


# instance fields
.field protected A:[Landroid/support/constraint/a/a/d$a;

.field B:Landroid/support/constraint/a/a/d;

.field C:I

.field D:I

.field protected E:F

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field protected L:I

.field protected M:I

.field O:F

.field P:F

.field Q:Z

.field R:Z

.field S:I

.field T:I

.field U:Z

.field V:Z

.field W:[F

.field protected X:[Landroid/support/constraint/a/a/d;

.field protected Y:[Landroid/support/constraint/a/a/d;

.field Z:Landroid/support/constraint/a/a/d;

.field public a:I

.field aa:Landroid/support/constraint/a/a/d;

.field private ab:[I

.field private ac:F

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/Object;

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field public b:I

.field c:Landroid/support/constraint/a/a/k;

.field d:Landroid/support/constraint/a/a/k;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:I

.field k:I

.field l:F

.field m:Z

.field n:Z

.field o:I

.field p:F

.field q:Landroid/support/constraint/a/a/c;

.field r:Landroid/support/constraint/a/a/c;

.field s:Landroid/support/constraint/a/a/c;

.field t:Landroid/support/constraint/a/a/c;

.field u:Landroid/support/constraint/a/a/c;

.field v:Landroid/support/constraint/a/a/c;

.field w:Landroid/support/constraint/a/a/c;

.field x:Landroid/support/constraint/a/a/c;

.field protected y:[Landroid/support/constraint/a/a/c;

.field protected z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/a/a/d;->N:F

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, Landroid/support/constraint/a/a/d;->a:I

    iput v6, p0, Landroid/support/constraint/a/a/d;->b:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->e:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->f:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->g:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->i:F

    iput v3, p0, Landroid/support/constraint/a/a/d;->j:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->l:F

    iput v6, p0, Landroid/support/constraint/a/a/d;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->p:F

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->ab:[I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->ac:F

    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->f:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->h:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->i:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    new-instance v0, Landroid/support/constraint/a/a/c;

    sget-object v1, Landroid/support/constraint/a/a/c$c;->g:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/constraint/a/a/c;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    new-array v0, v5, [Landroid/support/constraint/a/a/d$a;

    sget-object v1, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v1, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iput v3, p0, Landroid/support/constraint/a/a/d;->C:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->D:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->E:F

    iput v6, p0, Landroid/support/constraint/a/a/d;->F:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->G:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->H:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->ad:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->ae:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->af:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->ag:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->I:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->J:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->K:I

    sget v0, Landroid/support/constraint/a/a/d;->N:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->O:F

    sget v0, Landroid/support/constraint/a/a/d;->N:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->P:F

    iput v3, p0, Landroid/support/constraint/a/a/d;->ak:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->al:I

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->an:Ljava/lang/String;

    iput v3, p0, Landroid/support/constraint/a/a/d;->S:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->T:I

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->W:[F

    new-array v0, v5, [Landroid/support/constraint/a/a/d;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    new-array v0, v5, [Landroid/support/constraint/a/a/d;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->Z:Landroid/support/constraint/a/a/d;

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->aa:Landroid/support/constraint/a/a/d;

    invoke-direct {p0}, Landroid/support/constraint/a/a/d;->H()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/d$a;ZLandroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;IIIIFZZIIIFZ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v10

    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/constraint/a/e;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    iget v2, v2, Landroid/support/constraint/a/a/j;->i:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    iget v2, v2, Landroid/support/constraint/a/a/j;->i:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v2

    iget-wide v4, v2, Landroid/support/constraint/a/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/a/f;->s:J

    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v2

    iget-wide v6, v2, Landroid/support/constraint/a/f;->B:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Landroid/support/constraint/a/f;->B:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v11

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v12, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    if-eqz v13, :cond_2e

    add-int/lit8 v5, v5, 0x1

    move v9, v5

    :goto_1
    if-eqz p14, :cond_6

    const/16 p16, 0x3

    :cond_6
    sget-object v5, Landroid/support/constraint/a/a/d$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/a/a/d$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2d

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-eqz p20, :cond_7

    if-nez v11, :cond_b

    if-nez v12, :cond_b

    if-nez v13, :cond_b

    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-virtual {v0, v4, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    :cond_7
    :goto_4
    if-nez v2, :cond_d

    if-eqz p6, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-lez p11, :cond_8

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p11

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_8
    const v5, 0x7fffffff

    move/from16 v0, p12

    if-ge v0, v5, :cond_9

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p12

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_9
    :goto_5
    if-eqz p20, :cond_a

    if-eqz p15, :cond_1a

    :cond_a
    const/4 v2, 0x2

    if-ge v9, v2, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v11, :cond_7

    if-nez v12, :cond_7

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_4

    :cond_c
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_5

    :cond_d
    const/4 v6, -0x2

    move/from16 v0, p17

    if-ne v0, v6, :cond_e

    move/from16 p17, v5

    :cond_e
    const/4 v6, -0x2

    move/from16 v0, p18

    if-ne v0, v6, :cond_f

    move/from16 p18, v5

    :cond_f
    if-lez p17, :cond_10

    if-eqz p2, :cond_13

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p17

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_6
    move/from16 v0, p17

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_10
    if-lez p18, :cond_2c

    if-eqz p2, :cond_14

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p18

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_7
    move/from16 v0, p18

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v5

    :goto_8
    const/4 v5, 0x1

    move/from16 v0, p16

    if-ne v0, v5, :cond_17

    if-eqz p2, :cond_15

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_11
    :goto_9
    if-eqz v2, :cond_9

    const/4 v5, 0x2

    if-eq v9, v5, :cond_9

    if-nez p14, :cond_9

    const/4 v5, 0x0

    move/from16 v0, p17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez p18, :cond_12

    move/from16 v0, p18

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_12
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move v2, v5

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p17

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_6

    :cond_14
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p18

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_7

    :cond_15
    if-eqz p15, :cond_16

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_9

    :cond_16
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_9

    :cond_17
    const/4 v5, 0x2

    move/from16 v0, p16

    if-ne v0, v5, :cond_11

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->d()Landroid/support/constraint/a/a/c$c;

    move-result-object v2

    sget-object v5, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    if-eq v2, v5, :cond_18

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->d()Landroid/support/constraint/a/a/c$c;

    move-result-object v2

    sget-object v5, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    if-ne v2, v5, :cond_19

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v2

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v5

    goto :goto_a

    :cond_1a
    if-nez v11, :cond_1c

    if-nez v12, :cond_1c

    if-nez v13, :cond_1c

    if-eqz p2, :cond_1b

    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1b
    :goto_b
    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto/16 :goto_0

    :cond_1c
    if-eqz v11, :cond_1d

    if-nez v12, :cond_1d

    if-eqz p2, :cond_1b

    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_b

    :cond_1d
    if-nez v11, :cond_1e

    if-eqz v12, :cond_1e

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v2, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-eqz p2, :cond_1b

    const/4 v2, 0x0

    const/4 v5, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_b

    :cond_1e
    if-eqz v11, :cond_1b

    if-eqz v12, :cond_1b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x5

    if-eqz v2, :cond_28

    if-eqz p2, :cond_1f

    if-nez p11, :cond_1f

    const/4 v2, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1f
    if-nez p16, :cond_25

    const/4 v2, 0x6

    if-gtz p18, :cond_20

    if-lez p17, :cond_21

    :cond_20
    const/4 v2, 0x4

    const/4 v5, 0x1

    :cond_21
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v7, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v7

    neg-int v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v7, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-gtz p18, :cond_22

    if-lez p17, :cond_2b

    :cond_22
    const/4 v2, 0x1

    :goto_c
    move v14, v5

    :goto_d
    if-eqz v2, :cond_23

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v12

    move-object/from16 v5, p1

    move-object v6, v4

    move-object v7, v15

    move/from16 v9, p13

    move-object v11, v3

    invoke-virtual/range {v5 .. v13}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_23
    if-eqz v14, :cond_24

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v2, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_24
    if-eqz p2, :cond_1b

    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto/16 :goto_b

    :cond_25
    const/4 v2, 0x1

    move/from16 v0, p16

    if-ne v0, v2, :cond_26

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x6

    move v14, v5

    goto :goto_d

    :cond_26
    const/4 v2, 0x3

    move/from16 v0, p16

    if-ne v0, v2, :cond_2a

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x4

    if-nez p14, :cond_27

    const/4 v2, 0x6

    :cond_27
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v7, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v7

    neg-int v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v7, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move v2, v6

    move v14, v5

    goto :goto_d

    :cond_28
    const/4 v2, 0x1

    if-eqz p2, :cond_29

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v6, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_29
    move v14, v5

    goto :goto_d

    :cond_2a
    move v2, v6

    move v14, v5

    goto :goto_d

    :cond_2b
    move v2, v6

    goto/16 :goto_c

    :cond_2c
    move v8, v5

    goto/16 :goto_8

    :cond_2d
    move/from16 v5, p10

    goto/16 :goto_3

    :cond_2e
    move v9, v5

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->K:I

    return v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->aj:Ljava/lang/Object;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a/d;->G:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->H:I

    iget v2, p0, Landroid/support/constraint/a/a/d;->G:I

    iget v3, p0, Landroid/support/constraint/a/a/d;->C:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/support/constraint/a/a/d;->H:I

    iget v4, p0, Landroid/support/constraint/a/a/d;->D:I

    add-int/2addr v3, v4

    iput v0, p0, Landroid/support/constraint/a/a/d;->ad:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->ae:I

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/constraint/a/a/d;->af:I

    sub-int v0, v3, v1

    iput v0, p0, Landroid/support/constraint/a/a/d;->ag:I

    return-void
.end method

.method public E()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->j()Landroid/support/constraint/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->j()Landroid/support/constraint/a/a/d;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public F()Landroid/support/constraint/a/a/d$a;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public G()Landroid/support/constraint/a/a/d$a;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;
    .locals 2

    sget-object v0, Landroid/support/constraint/a/a/d$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->O:F

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->G:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->H:I

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/a/a/d;->e:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->g:I

    iput p3, p0, Landroid/support/constraint/a/a/d;->h:I

    iput p4, p0, Landroid/support/constraint/a/a/d;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a/d;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 5

    const/4 v4, 0x0

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    iput p1, p0, Landroid/support/constraint/a/a/d;->G:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->H:I

    iget v2, p0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    iput v4, p0, Landroid/support/constraint/a/a/d;->C:I

    iput v4, p0, Landroid/support/constraint/a/a/d;->D:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v2, v2, v4

    sget-object v3, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/support/constraint/a/a/d;->C:I

    if-ge v0, v2, :cond_2

    iget v0, p0, Landroid/support/constraint/a/a/d;->C:I

    :cond_2
    iget-object v2, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/support/constraint/a/a/d;->D:I

    if-ge v1, v2, :cond_3

    iget v1, p0, Landroid/support/constraint/a/a/d;->D:I

    :cond_3
    iput v0, p0, Landroid/support/constraint/a/a/d;->C:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v0, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->M:I

    if-ge v0, v1, :cond_4

    iget v0, p0, Landroid/support/constraint/a/a/d;->M:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->D:I

    :cond_4
    iget v0, p0, Landroid/support/constraint/a/a/d;->C:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->L:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->L:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->C:I

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V
    .locals 7

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    invoke-virtual {p2, p3}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    sget-object v4, Landroid/support/constraint/a/a/c$b;->b:Landroid/support/constraint/a/a/c$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/c;IILandroid/support/constraint/a/a/c$b;IZ)Z

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/d$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->ah:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/d;->h(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/d;FI)V
    .locals 6

    sget-object v1, Landroid/support/constraint/a/a/c$c;->g:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->g:Landroid/support/constraint/a/a/c$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    iput p2, p0, Landroid/support/constraint/a/a/d;->ac:F

    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/e;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_26

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    sget-object v6, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v6, :cond_f

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    if-eq v4, v9, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    if-ne v4, v9, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    check-cast v4, Landroid/support/constraint/a/a/e;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;I)V

    const/4 v4, 0x1

    move v7, v4

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    if-eq v4, v9, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    if-ne v4, v9, :cond_25

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    check-cast v4, Landroid/support/constraint/a/a/e;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;I)V

    const/4 v8, 0x1

    move v4, v8

    :goto_2
    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_5
    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_6
    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v19, v7

    move v6, v5

    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->C:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->L:I

    if-ge v4, v5, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->L:I

    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->D:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->M:I

    if-ge v5, v7, :cond_8

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->M:I

    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-eq v7, v8, :cond_11

    const/4 v7, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    sget-object v9, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-eq v8, v9, :cond_12

    const/4 v8, 0x1

    :goto_5
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->F:I

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/a/a/d;->o:I

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->E:F

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/a/a/d;->p:F

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->E:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_24

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_24

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    sget-object v11, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v10, v11, :cond_13

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v10, v11, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v6, v1, v7, v8}, Landroid/support/constraint/a/a/d;->a(ZZZZ)V

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    :goto_6
    if-eqz v27, :cond_16

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->o:I

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->o:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16

    :cond_9
    const/16 v18, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v5, :cond_17

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/a/a/e;

    if-eqz v4, :cond_17

    const/4 v10, 0x1

    :goto_8
    const/16 v24, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v24, 0x0

    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v7

    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v5, 0x0

    aget-object v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/a/a/d;->G:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/a/a/d;->L:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->ab:[I

    const/4 v5, 0x0

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->O:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->e:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->g:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->h:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->i:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/d$a;ZLandroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;IIIIFZZIIIFZ)V

    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    :cond_c
    :goto_b
    return-void

    :cond_d
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v7, v8, :cond_14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/constraint/a/a/d;->o:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->p:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->D:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_6

    :cond_14
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v7, v8, :cond_24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/a/a/d;->o:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->F:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_15

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->p:F

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/a/a/d;->p:F

    :cond_15
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->p:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/d;->C:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_6

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v5, :cond_1e

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/a/a/e;

    if-eqz v4, :cond_1e

    const/4 v10, 0x1

    :goto_c
    if-eqz v27, :cond_1f

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->o:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->o:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    :cond_1b
    const/16 v18, 0x1

    :goto_d
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->K:I

    if-lez v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v4

    iget v4, v4, Landroid/support/constraint/a/a/j;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    :cond_1c
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v7

    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v5, 0x1

    aget-object v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/a/a/d;->H:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/a/a/d;->M:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->ab:[I

    const/4 v5, 0x1

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->P:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->f:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->j:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->k:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/d;->l:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v25

    move/from16 v14, v28

    move/from16 v19, v26

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/d$a;ZLandroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_1d

    const/4 v10, 0x6

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/d;->o:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/a/a/d;->p:F

    move-object/from16 v4, p1

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    invoke-virtual/range {v4 .. v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FI)V

    :cond_1d
    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->c()Landroid/support/constraint/a/a/d;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/d;->ac:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/d;FI)V

    goto/16 :goto_b

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/d;->A()I

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/16 v24, 0x0

    goto/16 :goto_e

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_23
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/a/a/d;->p:F

    move-object/from16 v4, p1

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    invoke-virtual/range {v4 .. v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FI)V

    goto/16 :goto_11

    :cond_24
    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_6

    :cond_25
    move v4, v8

    goto/16 :goto_2

    :cond_26
    move/from16 v25, v6

    move/from16 v26, v8

    move/from16 v19, v7

    move v6, v5

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->aj:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/constraint/a/a/d;->e:I

    if-nez v0, :cond_0

    iput v5, p0, Landroid/support/constraint/a/a/d;->e:I

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/d;->f:I

    if-nez v0, :cond_1

    iput v5, p0, Landroid/support/constraint/a/a/d;->f:I

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/d;->o:I

    if-ne v0, v3, :cond_2

    if-eqz p3, :cond_9

    if-nez p4, :cond_9

    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    :cond_2
    :goto_0
    iget v0, p0, Landroid/support/constraint/a/a/d;->o:I

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    iput v1, p0, Landroid/support/constraint/a/a/d;->o:I

    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/constraint/a/a/d;->o:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    :cond_6
    :goto_2
    iget v0, p0, Landroid/support/constraint/a/a/d;->o:I

    if-ne v0, v3, :cond_7

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    :cond_7
    :goto_3
    iget v0, p0, Landroid/support/constraint/a/a/d;->o:I

    if-ne v0, v3, :cond_8

    iget v0, p0, Landroid/support/constraint/a/a/d;->g:I

    if-lez v0, :cond_e

    iget v0, p0, Landroid/support/constraint/a/a/d;->j:I

    if-nez v0, :cond_e

    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    :cond_8
    :goto_4
    return-void

    :cond_9
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    iput v1, p0, Landroid/support/constraint/a/a/d;->o:I

    iget v0, p0, Landroid/support/constraint/a/a/d;->F:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Landroid/support/constraint/a/a/d;->p:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/a/a/d;->p:F

    goto :goto_0

    :cond_a
    iget v0, p0, Landroid/support/constraint/a/a/d;->o:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_b
    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_1

    :cond_c
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/constraint/a/a/d;->p:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/a/a/d;->p:F

    iput v1, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_2

    :cond_d
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    iget v0, p0, Landroid/support/constraint/a/a/d;->p:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/a/a/d;->p:F

    iput v1, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_3

    :cond_e
    iget v0, p0, Landroid/support/constraint/a/a/d;->g:I

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/constraint/a/a/d;->j:I

    if-lez v0, :cond_f

    iget v0, p0, Landroid/support/constraint/a/a/d;->p:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/a/a/d;->p:F

    iput v1, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_4

    :cond_f
    iget v0, p0, Landroid/support/constraint/a/a/d;->p:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/a/a/d;->p:F

    iput v1, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_4
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/j;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->P:F

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-static {p1, p0}, Landroid/support/constraint/a/a/h;->a(ILandroid/support/constraint/a/a/d;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->I:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->J:I

    return-void
.end method

.method public b(IIIF)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/a/a/d;->f:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->j:I

    iput p3, p0, Landroid/support/constraint/a/a/d;->k:I

    iput p4, p0, Landroid/support/constraint/a/a/d;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a/d;->f:I

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/d$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->ai:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/d;->i(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/e;)V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/a/a/d;->a(IIII)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iput v3, p0, Landroid/support/constraint/a/a/d;->E:F

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    :cond_3
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_6

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_6

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v0, v3

    if-lez v5, :cond_7

    cmpl-float v5, v4, v3

    if-lez v5, :cond_7

    if-ne v2, v1, :cond_5

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    iput v0, p0, Landroid/support/constraint/a/a/d;->E:F

    iput v2, p0, Landroid/support/constraint/a/a/d;->F:I

    goto :goto_0

    :cond_4
    const-string v0, "H"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_5
    div-float/2addr v0, v4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/d;->m:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->W:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ab:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(II)V
    .locals 2

    iput p1, p0, Landroid/support/constraint/a/a/d;->G:I

    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/a/a/d;->C:I

    iget v0, p0, Landroid/support/constraint/a/a/d;->C:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->L:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->L:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->C:I

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/d;->n:Z

    return-void
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->W:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ab:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(II)V
    .locals 2

    iput p1, p0, Landroid/support/constraint/a/a/d;->H:I

    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v0, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->M:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->M:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->D:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/constraint/a/a/d;->e:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/d;->E:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/d;->g:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/d;->h:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->al:I

    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/a/d;->f:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/d;->E:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/d;->j:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/d;->k:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iput v4, p0, Landroid/support/constraint/a/a/d;->ac:F

    iput v3, p0, Landroid/support/constraint/a/a/d;->C:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->D:I

    iput v4, p0, Landroid/support/constraint/a/a/d;->E:F

    iput v5, p0, Landroid/support/constraint/a/a/d;->F:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->G:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->H:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->ad:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->ae:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->af:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->ag:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->I:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->J:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->K:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->L:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->M:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->ah:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->ai:I

    sget v0, Landroid/support/constraint/a/a/d;->N:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->O:F

    sget v0, Landroid/support/constraint/a/a/d;->N:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->P:F

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    sget-object v1, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v1, v0, v3

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v2, v0, v1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->aj:Ljava/lang/Object;

    iput v3, p0, Landroid/support/constraint/a/a/d;->ak:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->al:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->an:Ljava/lang/String;

    iput-boolean v3, p0, Landroid/support/constraint/a/a/d;->Q:Z

    iput-boolean v3, p0, Landroid/support/constraint/a/a/d;->R:Z

    iput v3, p0, Landroid/support/constraint/a/a/d;->S:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->T:I

    iput-boolean v3, p0, Landroid/support/constraint/a/a/d;->U:Z

    iput-boolean v3, p0, Landroid/support/constraint/a/a/d;->V:Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->W:[F

    aput v4, v0, v3

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->W:[F

    const/4 v1, 0x1

    aput v4, v0, v1

    iput v5, p0, Landroid/support/constraint/a/a/d;->a:I

    iput v5, p0, Landroid/support/constraint/a/a/d;->b:I

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ab:[I

    aput v6, v0, v3

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ab:[I

    const/4 v1, 0x1

    aput v6, v0, v1

    iput v3, p0, Landroid/support/constraint/a/a/d;->e:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->f:I

    iput v7, p0, Landroid/support/constraint/a/a/d;->i:F

    iput v7, p0, Landroid/support/constraint/a/a/d;->l:F

    iput v6, p0, Landroid/support/constraint/a/a/d;->h:I

    iput v6, p0, Landroid/support/constraint/a/a/d;->k:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->g:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->j:I

    iput v5, p0, Landroid/support/constraint/a/a/d;->o:I

    iput v7, p0, Landroid/support/constraint/a/a/d;->p:F

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/k;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/k;->b()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->G:I

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/j;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->H:I

    return-void
.end method

.method public h()Landroid/support/constraint/a/a/k;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/k;

    invoke-direct {v0}, Landroid/support/constraint/a/a/k;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    return-object v0
.end method

.method public h(I)V
    .locals 2

    iput p1, p0, Landroid/support/constraint/a/a/d;->C:I

    iget v0, p0, Landroid/support/constraint/a/a/d;->C:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->L:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->L:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->C:I

    :cond_0
    return-void
.end method

.method public i()Landroid/support/constraint/a/a/k;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/k;

    invoke-direct {v0}, Landroid/support/constraint/a/a/k;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    iput p1, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v0, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->M:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->M:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->D:I

    :cond_0
    return-void
.end method

.method public j()Landroid/support/constraint/a/a/d;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->L:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/d;->L:I

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->al:I

    return v0
.end method

.method public k(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->M:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/d;->M:I

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->ah:I

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->G:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->ai:I

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->H:I

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->K:I

    return-void
.end method

.method public o()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/d;->C:I

    goto :goto_0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->S:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ah:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->T:I

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/d;->D:I

    goto :goto_0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ai:I

    return v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/d;->ad:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/d;->ae:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->an:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method protected u()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/d;->G:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected v()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/d;->H:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->m()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->C:I

    add-int/2addr v0, v1

    return v0
.end method

.method public x()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->n()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->D:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->O:F

    return v0
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->K:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
