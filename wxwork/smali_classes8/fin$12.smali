.class final Lfin$12;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ILfhr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iMK:Lftj;

.field final synthetic jIP:I

.field final synthetic jIR:Lfhr;

.field final synthetic jIV:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ILfhr;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 1283
    iput-object p1, p0, Lfin$12;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lfin$12;->iMK:Lftj;

    iput-object p3, p0, Lfin$12;->jIV:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iput p4, p0, Lfin$12;->jIP:I

    iput-object p5, p0, Lfin$12;->jIR:Lfhr;

    iput-object p6, p0, Lfin$12;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    .line 1286
    iget-object v0, p0, Lfin$12;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lfin$12;->iMK:Lftj;

    iget-object v2, p0, Lfin$12;->jIV:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget v4, p0, Lfin$12;->jIP:I

    iget-object v5, p0, Lfin$12;->jIR:Lfhr;

    iget-object v6, p0, Lfin$12;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lfin;->b(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Ljava/lang/String;ILfhr;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method
