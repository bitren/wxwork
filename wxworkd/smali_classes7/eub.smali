.class public Leub;
.super Ldyv;
.source "AdapterItemLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/msg/api/LocationDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field public isSelected:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Leub;->isSelected:Z

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Leub;->type:I

    .line 17
    iput-object p1, p0, Leub;->data:Ljava/lang/Object;

    return-void
.end method
