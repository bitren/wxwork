.class Lcom/tencent/wework/setting/controller/MainSettingFragment$a;
.super Ljava/lang/Object;
.source "MainSettingFragment.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/MainSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/setting/controller/MainSettingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$a;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$a;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/controller/MainSettingFragment;

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->a(Lcom/tencent/wework/setting/controller/MainSettingFragment;Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    :cond_0
    return-void
.end method
