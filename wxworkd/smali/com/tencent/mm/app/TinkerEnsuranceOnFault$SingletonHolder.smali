.class final Lcom/tencent/mm/app/TinkerEnsuranceOnFault$SingletonHolder;
.super Ljava/lang/Object;
.source "TinkerEnsuranceOnFault.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/TinkerEnsuranceOnFault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingletonHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    invoke-direct {v0}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$SingletonHolder;->sInstance:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
