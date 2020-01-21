.class final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$i;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CommonResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->save()V
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

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$i;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "save error"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$i;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->finish()V

    return-void
.end method
