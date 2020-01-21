.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$13;
.super Ljava/lang/Object;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Lgpb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->bp(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$13;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public br(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$13;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Ljava/util/List;)Ljava/util/List;

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$13;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->refreshView()V

    return-void
.end method
