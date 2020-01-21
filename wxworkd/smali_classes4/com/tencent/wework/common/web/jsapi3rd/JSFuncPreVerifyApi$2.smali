.class Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;
.super Ljava/lang/Object;
.source "JSFuncPreVerifyApi.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggG:[Ljava/lang/String;

.field final synthetic ggH:Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;->ggH:Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;

    iput-object p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;->ggG:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;JJ)V
    .locals 15

    move-object v0, p0

    const-string v1, "Wx3rdJsApi"

    const/4 v2, 0x3

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updatePermissions onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;->val$url:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v5, v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;->ggH:Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;

    iget-object v12, v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;->val$url:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;->val$callbackId:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;->ggG:[Ljava/lang/String;

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-static/range {v5 .. v14}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->a(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;I[Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
