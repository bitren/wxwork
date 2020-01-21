.class Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;
.super Ljava/lang/Object;
.source "Dep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/parallels/Dep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DepInfoGroup"
.end annotation


# instance fields
.field public mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;->mMap:Ljava/util/HashMap;

    return-void
.end method
