.class Lcom/tencent/wework/msg/temp/MsgApiImpl$78;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->create消息相关Item()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V
    .locals 0

    .line 5120
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$78;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 5123
    new-instance v0, Ldqe$b;

    invoke-direct {v0}, Ldqe$b;-><init>()V

    .line 5124
    sget-object v1, Lgeo;->lQi:Lgeo$c;

    invoke-virtual {v1}, Lgeo$c;->dPJ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldqe$b;->content:Ljava/lang/String;

    const-string v1, "\u8d1f\u76f8\u5173,\u4fee\u6539\u7c92\u5ea6\u4e0d\u4f4e\u4e8e100"

    .line 5125
    iput-object v1, v0, Ldqe$b;->fpA:Ljava/lang/String;

    const/16 v1, 0x2000

    .line 5126
    iput v1, v0, Ldqe$b;->inputType:I

    const-string v1, "OK"

    .line 5127
    iput-object v1, v0, Ldqe$b;->positiveBtnText:Ljava/lang/String;

    const-string v1, "Cancel"

    .line 5128
    iput-object v1, v0, Ldqe$b;->negativeBtnText:Ljava/lang/String;

    .line 5129
    new-instance v1, Lcom/tencent/wework/msg/temp/MsgApiImpl$78$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$78$1;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$78;)V

    iput-object v1, v0, Ldqe$b;->fpJ:Ldxc$b;

    .line 5144
    invoke-static {p1, v0}, Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;

    return-void
.end method
