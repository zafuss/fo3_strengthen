.class public Lcom/fsn/cauly/blackdragoncore/MainActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/fsn/cauly/blackdragoncore/i;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/MainActivity;->setContentView(I)V

    return-void
.end method
