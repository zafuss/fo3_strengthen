.class public final Lnet/daum/adam/publisher/impl/e/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lnet/daum/adam/publisher/impl/e/b;

.field private static final k:Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnCancelListener;

.field private h:Z

.field private i:Landroid/app/AlertDialog;

.field private j:Landroid/app/AlertDialog$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/daum/adam/publisher/impl/e/b;->a:Lnet/daum/adam/publisher/impl/e/b;

    new-instance v0, Lnet/daum/adam/publisher/impl/e/c;

    invoke-direct {v0}, Lnet/daum/adam/publisher/impl/e/c;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/impl/e/b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->b:Ljava/lang/String;

    const-string v0, "\ud655\uc778"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->c:Ljava/lang/String;

    const-string v0, "\ucde8\uc18c"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->d:Ljava/lang/String;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->f:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/e/b;->h:Z

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->i:Landroid/app/AlertDialog;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/e/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/e/b;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lnet/daum/adam/publisher/impl/e/b;->f:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lnet/daum/adam/publisher/impl/e/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean p5, p0, Lnet/daum/adam/publisher/impl/e/b;->h:Z

    return-void
.end method

.method public static a()Lnet/daum/adam/publisher/impl/e/b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lnet/daum/adam/publisher/impl/e/b;->a:Lnet/daum/adam/publisher/impl/e/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v1, v1, v1, v0}, Lnet/daum/adam/publisher/impl/e/b;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/e/b;->a:Lnet/daum/adam/publisher/impl/e/b;

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/e/b;->a:Lnet/daum/adam/publisher/impl/e/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lnet/daum/adam/publisher/impl/e/b;
    .locals 6

    sget-object v0, Lnet/daum/adam/publisher/impl/e/b;->a:Lnet/daum/adam/publisher/impl/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/impl/e/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/daum/adam/publisher/impl/e/b;-><init>(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    sput-object v0, Lnet/daum/adam/publisher/impl/e/b;->a:Lnet/daum/adam/publisher/impl/e/b;

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/e/b;->a:Lnet/daum/adam/publisher/impl/e/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/e/b;
    .locals 3

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/e/b;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/e/b;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :goto_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lnet/daum/adam/publisher/impl/e/b;->h:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->i:Landroid/app/AlertDialog;

    return-object p0

    :cond_3
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    const-string v1, "\ud655\uc778"

    sget-object v2, Lnet/daum/adam/publisher/impl/e/b;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->j:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lnet/daum/adam/publisher/impl/e/d;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/e/d;-><init>(Lnet/daum/adam/publisher/impl/e/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lnet/daum/adam/publisher/impl/e/b;
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/e/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/e/b;
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/e/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lnet/daum/adam/publisher/impl/e/b;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string p1, "\ud655\uc778"

    :cond_1
    iput-object p1, p0, Lnet/daum/adam/publisher/impl/e/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/e/b;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lnet/daum/adam/publisher/impl/e/b;
    .locals 0

    iput-boolean p1, p0, Lnet/daum/adam/publisher/impl/e/b;->h:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lnet/daum/adam/publisher/impl/e/b;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string p1, "\ucde8\uc18c"

    :cond_1
    iput-object p1, p0, Lnet/daum/adam/publisher/impl/e/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/e/b;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->i:Landroid/app/AlertDialog;

    :cond_0
    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->b:Ljava/lang/String;

    const-string v0, "\ud655\uc778"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->c:Ljava/lang/String;

    const-string v0, "\ucde8\uc18c"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->d:Ljava/lang/String;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/e/b;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/e/b;->h:Z

    return-void
.end method

.method public c()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/e/b;->i:Landroid/app/AlertDialog;

    return-object v0
.end method
