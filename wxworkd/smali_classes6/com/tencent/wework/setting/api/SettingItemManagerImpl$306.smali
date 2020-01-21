.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306;
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

    .line 3145
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v1, p1

    .line 3148
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const-string v7, ""

    const/4 v2, 0x2

    new-array v2, v2, [J

    move-object v9, v2

    fill-array-data v2, :array_0

    const-string v10, ""

    const-string v11, ""

    const-string v14, ""

    const-string v15, ""

    new-instance v2, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306$1;

    move-object/from16 v16, v2

    move-object/from16 v13, p0

    invoke-direct {v2, v13}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x0

    move/from16 v13, v17

    invoke-interface/range {v0 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardEx(Landroid/app/Activity;IJJLjava/lang/String;Z[JLjava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;Ljava/lang/String;Lekh;)Z

    return-void

    nop

    :array_0
    .array-data 8
        0x60000cb23042aL
        0x60000cb22d46bL
    .end array-data
.end method
