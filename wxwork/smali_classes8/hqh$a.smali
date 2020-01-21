.class final Lhqh$a;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nSk:Ljava/lang/reflect/Method;

.field public final nSl:Ljava/lang/reflect/Method;

.field public final nSm:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqh$a;->nSk:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lhqh$a;->nSl:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lhqh$a;->nSm:Ljava/lang/reflect/Method;

    return-void
.end method
