.class final Lgbl$47;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->syncEnterpriseManageAppList(Ldny;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyK:Ldny;


# direct methods
.method constructor <init>(Ldny;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lgbl$47;->lyK:Ldny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 347
    new-instance v0, Lgbl$47$1;

    invoke-direct {v0, p0}, Lgbl$47$1;-><init>(Lgbl$47;)V

    invoke-static {v0}, Lgbl;->syncEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method
