.class Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Observer"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ProfileSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/wework/foundation/logic/ProfileSettings;J)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;->this$0:Lcom/tencent/wework/foundation/logic/ProfileSettings;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 46
    iput-wide p2, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;->mNativeHandle:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 50
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x3f

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;->Free(I)V

    .line 52
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;->mNativeHandle:J

    :cond_0
    return-void
.end method
