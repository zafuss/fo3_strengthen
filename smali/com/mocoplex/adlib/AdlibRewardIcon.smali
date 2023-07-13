.class public Lcom/mocoplex/adlib/AdlibRewardIcon;
.super Ljava/lang/Object;


# static fields
.field public static final ALIGN_LEFT_BOTTOM:I = 0x3

.field public static final ALIGN_LEFT_TOP:I = 0x1

.field public static final ALIGN_RIGHT_BOTTOM:I = 0x4

.field public static final ALIGN_RIGHT_TOP:I = 0x2


# instance fields
.field private _height:I

.field private _width:I

.field public animation:Landroid/graphics/drawable/AnimationDrawable;

.field public bShowIcon:Z

.field public iconAlign:I

.field public iconFrame:Landroid/view/View;

.field public iconId:Ljava/lang/String;

.field public iconX:I

.field public iconY:I

.field public rLinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->rLinkId:Ljava/lang/String;

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconAlign:I

    iput v2, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconX:I

    iput v2, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconY:I

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->bShowIcon:Z

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->_height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->_width:I

    return v0
.end method

.method public setIconSize(II)V
    .locals 0

    iput p1, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->_width:I

    iput p2, p0, Lcom/mocoplex/adlib/AdlibRewardIcon;->_height:I

    return-void
.end method
