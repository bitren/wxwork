.class final Lenm$1;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm;->a(ZLekd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gFp:Lekd;


# direct methods
.method constructor <init>(Lekd;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lenm$1;->gFp:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lenm$1;->gFp:Lekd;

    const/4 v0, 0x0

    invoke-static {v0, p2, v0, v0, p1}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    return-void
.end method
