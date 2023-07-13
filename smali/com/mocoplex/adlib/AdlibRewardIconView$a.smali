.class public final Lcom/mocoplex/adlib/AdlibRewardIconView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lcom/mocoplex/adlib/AdlibRewardIconView;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibRewardIconView;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibRewardIconView$a;->b:Lcom/mocoplex/adlib/AdlibRewardIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibRewardIconView$a;->a:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardIconView$a;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
