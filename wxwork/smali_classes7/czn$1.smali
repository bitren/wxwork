.class final Lczn$1;
.super Liw;
.source "AppStoreInstallOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczn;->z([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw<",
        "Lczn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ecf:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lczn$1;->ecf:Lczn;

    invoke-direct {p0}, Liw;-><init>()V

    .line 87
    iget-object p1, p0, Lczn$1;->ecf:Lczn;

    iget-object p1, p1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    iget-object v0, p0, Lczn$1;->ecf:Lczn;

    invoke-virtual {p0, p1, v0}, Lczn$1;->put(ILjava/lang/Object;)V

    return-void
.end method
