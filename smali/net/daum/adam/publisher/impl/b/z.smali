.class final Lnet/daum/adam/publisher/impl/b/z;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lnet/daum/adam/publisher/impl/b/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->a:Ljava/lang/String;

    sput-object v1, Lnet/daum/adam/publisher/impl/b/z;->b:Ljava/lang/Boolean;

    sput-object v1, Lnet/daum/adam/publisher/impl/b/z;->c:Ljava/lang/Boolean;

    sput-object v1, Lnet/daum/adam/publisher/impl/b/z;->d:Ljava/lang/Boolean;

    sput-object v1, Lnet/daum/adam/publisher/impl/b/z;->e:Ljava/lang/Boolean;

    sput-object v1, Lnet/daum/adam/publisher/impl/b/z;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->f:Ljava/lang/Boolean;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/b/z;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x100

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->f:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->f:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isHardwareAccelerated"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->d:Ljava/lang/Boolean;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "content://com.android.calendar"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "hasAlarm"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/b/z;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->c:Ljava/lang/Boolean;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:01011112222"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/b/z;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->b:Ljava/lang/Boolean;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsto:+82xxxxxxxx"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    const-string v2, "HelloWorld"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/z;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/b/z;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/z;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/z;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/daum/adam/publisher/impl/b/ac;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnet/daum/adam/publisher/impl/b/aa;->a:[I

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b/ac;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/z;->e()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/z;->d()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/z;->c()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/z;->b()Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/z;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
