.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEL:Ljava/lang/String;

.field final synthetic mTU:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61;Ljava/lang/String;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61$1;->mTU:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61$1;->eEL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "debuginfo"

    .line 914
    iget-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61$1;->eEL:Ljava/lang/String;

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
