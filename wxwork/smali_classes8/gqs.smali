.class public final Lgqs;
.super Ljava/lang/Object;
.source "SettingItemManager.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static mTc:Lgql;

.field private static final mTd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final mTe:Lgqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lgqs;

    invoke-direct {v0}, Lgqs;-><init>()V

    sput-object v0, Lgqs;->mTe:Lgqs;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgqs;->mTd:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lgqs;->mTc:Lgql;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgql;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final a(Lgql;)V
    .locals 0

    .line 11
    sput-object p1, Lgqs;->mTc:Lgql;

    return-void
.end method
