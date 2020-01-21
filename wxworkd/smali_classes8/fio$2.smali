.class Lfio$2;
.super Ljava/lang/Object;
.source "FriendsSearchDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfio;->a(ILjava/lang/String;ZILfia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIr:I

.field final synthetic jIx:Lfia;

.field final synthetic jJc:Lfio;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfio;ILjava/lang/String;Lfia;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lfio$2;->jJc:Lfio;

    iput p2, p0, Lfio$2;->jIr:I

    iput-object p3, p0, Lfio$2;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lfio$2;->jIx:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 85
    iget-object v0, p0, Lfio$2;->jJc:Lfio;

    const-string v2, ""

    iget v4, p0, Lfio$2;->jIr:I

    iget-object v5, p0, Lfio$2;->val$key:Ljava/lang/String;

    iget-object v6, p0, Lfio$2;->jIx:Lfia;

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lfio;->a(Lfio;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;Lfia;)V

    return-void
.end method
