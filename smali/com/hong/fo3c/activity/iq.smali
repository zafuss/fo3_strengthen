.class Lcom/hong/fo3c/activity/iq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/io;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/io;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/iq;->a:Lcom/hong/fo3c/activity/io;

    iput p2, p0, Lcom/hong/fo3c/activity/iq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/iq;->a:Lcom/hong/fo3c/activity/io;

    invoke-static {v0}, Lcom/hong/fo3c/activity/io;->a(Lcom/hong/fo3c/activity/io;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/iq;->a:Lcom/hong/fo3c/activity/io;

    invoke-static {v2}, Lcom/hong/fo3c/activity/io;->a(Lcom/hong/fo3c/activity/io;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v2

    const v3, 0x7f0700c9

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hong/fo3c/activity/iq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/iq;->a:Lcom/hong/fo3c/activity/io;

    invoke-static {v2}, Lcom/hong/fo3c/activity/io;->a(Lcom/hong/fo3c/activity/io;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v2

    const v3, 0x7f0700ca

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/iq;->a:Lcom/hong/fo3c/activity/io;

    invoke-static {v1}, Lcom/hong/fo3c/activity/io;->a(Lcom/hong/fo3c/activity/io;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v1

    const-class v2, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "seq"

    iget-object v2, p0, Lcom/hong/fo3c/activity/iq;->a:Lcom/hong/fo3c/activity/io;

    invoke-static {v2}, Lcom/hong/fo3c/activity/io;->a(Lcom/hong/fo3c/activity/io;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/iq;->a:Lcom/hong/fo3c/activity/io;

    invoke-static {v1}, Lcom/hong/fo3c/activity/io;->a(Lcom/hong/fo3c/activity/io;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/iq;->a:Lcom/hong/fo3c/activity/io;

    invoke-static {v0}, Lcom/hong/fo3c/activity/io;->a(Lcom/hong/fo3c/activity/io;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->finish()V

    return-void
.end method
