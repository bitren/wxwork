.class final Lada$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Laik$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aPd:Lail;

.field final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lail;->xN()Lail;

    move-result-object v0

    iput-object v0, p0, Lada$a;->aPd:Lail;

    .line 66
    iput-object p1, p0, Lada$a;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public uG()Lail;
    .locals 1

    .line 72
    iget-object v0, p0, Lada$a;->aPd:Lail;

    return-object v0
.end method
