.class final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$d;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->boI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$d;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$d;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->a(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;Lfpt;)V

    .line 334
    invoke-static {}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "forceRefreshUserInfo()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$d;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->a(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)Lgst;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgst;->updateData()V

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$d;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->b(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    return-void
.end method
