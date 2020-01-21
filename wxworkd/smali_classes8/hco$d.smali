.class Lhco$d;
.super Ljava/lang/Object;
.source "XWebHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final nHS:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 406
    new-instance v0, Lhco$d$1;

    invoke-direct {v0}, Lhco$d$1;-><init>()V

    sput-object v0, Lhco$d;->nHS:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method
