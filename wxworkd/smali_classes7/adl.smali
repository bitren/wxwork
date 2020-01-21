.class public interface abstract Ladl;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final aSo:Ladl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final aSp:Ladl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ladl$1;

    invoke-direct {v0}, Ladl$1;-><init>()V

    sput-object v0, Ladl;->aSo:Ladl;

    .line 30
    new-instance v0, Ladn$a;

    invoke-direct {v0}, Ladn$a;-><init>()V

    invoke-virtual {v0}, Ladn$a;->vI()Ladn;

    move-result-object v0

    sput-object v0, Ladl;->aSp:Ladl;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
