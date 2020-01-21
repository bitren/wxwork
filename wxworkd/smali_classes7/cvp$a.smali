.class Lcvp$a;
.super Ljava/lang/Object;
.source "DiffHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dPY:Lcvp;

.field public dPZ:Landroid/support/v7/util/DiffUtil$DiffResult;

.field public dQa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation
.end field

.field public dQb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcvp;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcvp$a;->dPY:Lcvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcvp;Lcvp$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcvp$a;-><init>(Lcvp;)V

    return-void
.end method
