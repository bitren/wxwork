.class final Lcom/tencent/wework/setting/controller/SettingStorageActivity$calculateSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingStorageActivity.kt"

# interfaces
.implements Lhrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStorageActivity;->eoK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrr<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/controller/SettingStorageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStorageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity$calculateSize$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/setting/controller/SettingStorageActivity$calculateSize$1;->invoke(JJZ)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(JJZ)V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity$calculateSize$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageActivity;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->a(Lcom/tencent/wework/setting/controller/SettingStorageActivity;JJZ)V

    return-void
.end method
