.class public Lbja$a;
.super Ljava/lang/Object;
.source "ErrorResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final cbe:Lbja$a;

.field public static final cbf:Lbja$a;

.field public static final cbg:Lbja$a;

.field public static final cbh:Lbja$a;

.field public static final cbi:Lbja$a;

.field public static final cbj:Lbja$a;

.field public static final cbk:Lbja$a;

.field public static final cbl:Lbja$a;


# instance fields
.field public final code:I

.field public final data:Ljava/lang/Object;

.field public final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lbja$a;

    const-string v1, "ok"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbja$a;->cbe:Lbja$a;

    .line 33
    new-instance v0, Lbja$a;

    const-string v1, "JSON parse error"

    const/16 v3, -0x7fbc

    invoke-direct {v0, v3, v1, v2}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbja$a;->cbf:Lbja$a;

    .line 34
    new-instance v0, Lbja$a;

    const-string v1, "invalid request"

    const/16 v3, -0x7f58

    invoke-direct {v0, v3, v1, v2}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbja$a;->cbg:Lbja$a;

    .line 35
    new-instance v0, Lbja$a;

    const-string v1, "method not found"

    const/16 v3, -0x7f59

    invoke-direct {v0, v3, v1, v2}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbja$a;->cbh:Lbja$a;

    .line 36
    new-instance v0, Lbja$a;

    const-string v1, "method parameters invalid"

    const/16 v3, -0x7f5a

    invoke-direct {v0, v3, v1, v2}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbja$a;->cbi:Lbja$a;

    .line 37
    new-instance v0, Lbja$a;

    const-string v1, "internal error"

    const/16 v3, -0x7f5b

    invoke-direct {v0, v3, v1, v2}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbja$a;->cbj:Lbja$a;

    .line 38
    new-instance v0, Lbja$a;

    const-string v1, "error not handled"

    const/16 v3, -0x7d01

    invoke-direct {v0, v3, v1, v2}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbja$a;->cbk:Lbja$a;

    .line 39
    new-instance v0, Lbja$a;

    const-string v1, "bulk error"

    const/16 v3, -0x7d02

    invoke-direct {v0, v3, v1, v2}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbja$a;->cbl:Lbja$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lbja$a;->code:I

    .line 56
    iput-object p2, p0, Lbja$a;->message:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lbja$a;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbja$a;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbja$a;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbja$a;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
