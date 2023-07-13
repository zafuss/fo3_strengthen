.class final Lnet/daum/adam/publisher/impl/b/ah;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Landroid/app/AlertDialog;

.field private final m:Landroid/widget/Button;

.field private n:Landroid/widget/FrameLayout;

.field private o:I


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/b/bm;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "\uc800\uc7a5\uc774 \uc644\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->a:Ljava/lang/String;

    const-string v0, "\uc774\ubbf8\uc9c0 \ub85c\ub4dc\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4.\n\ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->b:Ljava/lang/String;

    const-string v0, "\uc774\ubbf8\uc9c0\ub97c \ub0b4\ub824\ubc1b\ub294 \uc911\uc785\ub2c8\ub2e4.\n\uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub824\uc8fc\uc138\uc694."

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->c:Ljava/lang/String;

    const-string v0, "\uc774\ubbf8\uc9c0\ub97c \ub0b4\ub824\ubc1b\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->d:Ljava/lang/String;

    const-string v0, "\uc774\ubbf8\uc9c0 \uc800\uc7a5\ud558\uae30"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->e:Ljava/lang/String;

    const-string v0, "\uc800\uc7a5\ud558\uae30"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->f:Ljava/lang/String;

    const-string v0, "\ucde8\uc18c"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->g:Ljava/lang/String;

    const-string v0, "\ub2e4\uc2dc\ubc1b\uae30"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->h:Ljava/lang/String;

    iput v3, p0, Lnet/daum/adam/publisher/impl/b/ah;->o:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MraidViewController cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->k:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->j:Landroid/content/Context;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_9

    const-string v0, "completeMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "completeMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->a:Ljava/lang/String;

    :cond_2
    const-string v0, "failureMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "failureMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->b:Ljava/lang/String;

    :cond_3
    const-string v0, "progressMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "progressMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->c:Ljava/lang/String;

    :cond_4
    const-string v0, "cancelMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "cancelMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->d:Ljava/lang/String;

    :cond_5
    const-string v0, "dialogTitle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "dialogTitle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->e:Ljava/lang/String;

    :cond_6
    const-string v0, "saveButtonLabel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "saveButtonLabel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->f:Ljava/lang/String;

    :cond_7
    const-string v0, "cancelButtonLabel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "cancelButtonLabel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->g:Ljava/lang/String;

    :cond_8
    const-string v0, "retryButtonLabel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "retryButtonLabel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->h:Ljava/lang/String;

    :cond_9
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->i:Landroid/widget/ImageView;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080081

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnet/daum/adam/publisher/impl/b/aj;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/b/aj;-><init>(Lnet/daum/adam/publisher/impl/b/ah;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->g:Ljava/lang/String;

    new-instance v2, Lnet/daum/adam/publisher/impl/b/ai;

    invoke-direct {v2, p0}, Lnet/daum/adam/publisher/impl/b/ai;-><init>(Lnet/daum/adam/publisher/impl/b/ah;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->m:Landroid/widget/Button;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/b/ah;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const v3, 0x1080027

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setIcon(I)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setIcon(I)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->m:Landroid/widget/Button;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    const v1, 0x1080081

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->m:Landroid/widget/Button;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    const v1, 0x108003f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/b/ah;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/b/ah;->a(I)V

    return-void
.end method

.method static synthetic b(Lnet/daum/adam/publisher/impl/b/ah;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lnet/daum/adam/publisher/impl/b/ah;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lnet/daum/adam/publisher/impl/b/ah;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic e(Lnet/daum/adam/publisher/impl/b/ah;)I
    .locals 2

    iget v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->o:I

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ah;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->l:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->o:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lnet/daum/adam/publisher/impl/b/ah;->a(I)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->m:Landroid/widget/Button;

    new-instance v2, Lnet/daum/adam/publisher/impl/b/al;

    invoke-direct {v2, p0, v0}, Lnet/daum/adam/publisher/impl/b/al;-><init>(Lnet/daum/adam/publisher/impl/b/ah;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lnet/daum/adam/publisher/impl/b/ah;->a(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :try_start_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->postInvalidate()V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ah;->m:Landroid/widget/Button;

    new-instance v2, Lnet/daum/adam/publisher/impl/b/ak;

    invoke-direct {v2, p0, v0}, Lnet/daum/adam/publisher/impl/b/ak;-><init>(Lnet/daum/adam/publisher/impl/b/ah;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/b/ah;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
