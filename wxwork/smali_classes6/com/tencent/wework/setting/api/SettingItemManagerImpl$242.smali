.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 2553
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 8

    .line 2557
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 2559
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2560
    new-instance v0, Ldrg;

    const-string v1, "\u8ddf\u968f\u540e\u53f0\u914d\u7f6e"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2562
    new-instance v0, Ldrg;

    const-string v1, "\u672c\u5730\u5f3a\u5236\u5f00\u542f"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2564
    new-instance v0, Ldrg;

    const-string v1, "\u672c\u5730\u5f3a\u5236\u5173\u95ed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "\u6587\u4ef6\u76d8\u5f00\u5173"

    .line 2567
    sget v5, Ldia;->eYE:I

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242;)V

    const/4 v4, 0x0

    const v6, 0x7f080ba0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method
