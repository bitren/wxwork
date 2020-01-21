.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$442;
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

    .line 4433
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$442;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 11

    const-string v3, "https://doc.qmail.com/docs/p/v2_47d0bdba1c546f1334baf07f59e10?_offid=5c9b1cd2e48bd35640b63654&proxy=1&docsid=ww691918d27f780df5de5dc6747f7e02f6&op=new&doccode=H_k5fC0Fc95x3YmID8Nhk33B2RU5wxByJVxPTnJa3mE"

    .line 4437
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v2, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V

    return-void
.end method
