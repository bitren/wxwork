.class abstract Lcom/tencent/wework/foundation/logic/Profile$ProfileObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ProfileObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/Profile;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/Profile;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/Profile$ProfileObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/Profile;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onVidChange(Lcom/tencent/wework/foundation/logic/Profile;)V
.end method
