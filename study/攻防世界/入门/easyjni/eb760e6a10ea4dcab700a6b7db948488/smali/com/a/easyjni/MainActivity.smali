.class public Lcom/a/easyjni/MainActivity;
.super Landroid/support/v7/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/easyjni/MainActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/easyjni/MainActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/a/easyjni/a;

    invoke-direct {v0}, Lcom/a/easyjni/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/easyjni/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/easyjni/MainActivity;->ncheck(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native ncheck(Ljava/lang/String;)Z
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/a/easyjni/MainActivity;->setContentView(I)V

    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Lcom/a/easyjni/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/a/easyjni/MainActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/a/easyjni/MainActivity$1;-><init>(Lcom/a/easyjni/MainActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
