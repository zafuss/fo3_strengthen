.class public Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$OrientationProperties;
.super Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public allowOrientationChange:Z

.field public forceOrientation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/at;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/at;-><init>()V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$OrientationProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$OrientationProperties;->allowOrientationChange:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$OrientationProperties;->forceOrientation:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/utils/BDReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
