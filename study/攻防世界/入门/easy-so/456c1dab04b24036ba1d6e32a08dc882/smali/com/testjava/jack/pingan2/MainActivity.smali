.class public Lcom/testjava/jack/pingan2/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v1, 0x7f09001b

    invoke-virtual {p0, v1}, Lcom/testjava/jack/pingan2/MainActivity;->setContentView(I)V

    .line 16
    const v1, 0x7f070022

    invoke-virtual {p0, v1}, Lcom/testjava/jack/pingan2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    .local v0, "btn":Landroid/widget/Button;
    new-instance v1, Lcom/testjava/jack/pingan2/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/testjava/jack/pingan2/MainActivity$1;-><init>(Lcom/testjava/jack/pingan2/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
