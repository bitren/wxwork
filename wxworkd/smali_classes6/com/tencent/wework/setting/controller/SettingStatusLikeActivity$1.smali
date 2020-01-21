.class Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$1;
.super Ljava/lang/Object;
.source "SettingStatusLikeActivity.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngE:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$1;->ngE:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$1;->ngE:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->updateListData()V

    :cond_0
    return-void
.end method
