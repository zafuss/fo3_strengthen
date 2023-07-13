.class public Lcom/fsn/cauly/blackdragoncore/utils/h;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/fsn/cauly/blackdragoncore/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->c:Lcom/fsn/cauly/blackdragoncore/utils/j;

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/utils/h;->a:Lcom/fsn/cauly/blackdragoncore/utils/j;

    return-void
.end method

.method public static a(Lcom/fsn/cauly/blackdragoncore/utils/j;)V
    .locals 2

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f2dcaad8fcd4d177ff00b778924f5758a0899efe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fsn/cauly/Y/bm;->a:Z

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/utils/h;->a:Lcom/fsn/cauly/blackdragoncore/utils/j;

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/fsn/cauly/blackdragoncore/utils/h;->a:Lcom/fsn/cauly/blackdragoncore/utils/j;

    goto :goto_0
.end method

.method public static a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/h;->a:Lcom/fsn/cauly/blackdragoncore/utils/j;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/utils/j;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/utils/j;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/fsn/cauly/Y/bm;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/utils/j;->ordinal()I

    move-result v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    invoke-virtual {v1}, Lcom/fsn/cauly/blackdragoncore/utils/j;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    :cond_2
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/i;->a:[I

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/utils/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_5
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
