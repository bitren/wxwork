.class Lcae$b;
.super Lcai$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cEB:Lcae;


# direct methods
.method private constructor <init>(Lcae;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcae$b;->cEB:Lcae;

    invoke-direct {p0}, Lcai$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcae;Lcae$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcae$b;-><init>(Lcae;)V

    return-void
.end method
