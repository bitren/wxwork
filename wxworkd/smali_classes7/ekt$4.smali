.class Lekt$4;
.super Ljava/lang/Object;
.source "CommonSpecifiedRangeChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekt;->a([J[JLekv;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmE:[J

.field final synthetic gmF:Lekt$a;

.field final synthetic gmy:Lekt;


# direct methods
.method constructor <init>(Lekt;Lekt$a;[J)V
    .locals 0

    .line 265
    iput-object p1, p0, Lekt$4;->gmy:Lekt;

    iput-object p2, p0, Lekt$4;->gmF:Lekt$a;

    iput-object p3, p0, Lekt$4;->gmE:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object p1, p0, Lekt$4;->gmF:Lekt$a;

    iget-object v0, p0, Lekt$4;->gmE:[J

    invoke-virtual {p1, v0, p2}, Lekt$a;->a([J[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
