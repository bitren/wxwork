.class public final Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingStorageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrt;->b(Lhxp;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "com.tencent.wework.setting.controller.SettingStorageHelper"
    eCi = {
        0xda
    }
    f = "SettingStorageHelper.kt"
    m = "getDownloadFileSet"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lgrt;


# direct methods
.method public constructor <init>(Lgrt;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->this$0:Lgrt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lhpl;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->label:I

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->this$0:Lgrt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgrt;->b(Lhxp;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
