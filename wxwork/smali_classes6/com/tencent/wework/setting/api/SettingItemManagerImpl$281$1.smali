.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmk:Landroid/app/Activity;

.field final synthetic mTA:J

.field final synthetic mTB:J

.field final synthetic mTC:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281;JJLandroid/app/Activity;)V
    .locals 0

    .line 2925
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;->mTC:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281;

    iput-wide p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;->mTA:J

    iput-wide p4, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;->mTB:J

    iput-object p6, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;->kmk:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 6

    .line 2928
    array-length v0, p1

    .line 2929
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2931
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p1, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\nid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p2, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 2933
    iget-wide v2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;->mTA:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {p1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 2934
    iget-wide v2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;->mTB:J

    mul-long v2, v2, v4

    invoke-static {p2, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 2935
    iget-object v2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;->kmk:Landroid/app/Activity;

    .line 2936
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5904\u7406\u4f1a\u8bdd\u6570\u91cf\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nstarttime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nendtime:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110c81

    .line 2938
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2935
    invoke-static {v2, v1, p1, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
