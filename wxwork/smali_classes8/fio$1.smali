.class Lfio$1;
.super Ljava/lang/Object;
.source "FriendsSearchDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


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

    .line 71
    iput-object p1, p0, Lfio$1;->jJc:Lfio;

    iput p2, p0, Lfio$1;->jIr:I

    iput-object p3, p0, Lfio$1;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lfio$1;->jIx:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lfio$1;->jJc:Lfio;

    iget v4, p0, Lfio$1;->jIr:I

    iget-object v5, p0, Lfio$1;->val$key:Ljava/lang/String;

    iget-object v6, p0, Lfio$1;->jIx:Lfia;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lfio;->a(Lfio;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;Lfia;)V

    return-void
.end method
