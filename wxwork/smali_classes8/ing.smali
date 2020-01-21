.class public Ling;
.super Liml;


# static fields
.field static oph:Ljava/lang/Class;


# instance fields
.field public opf:I

.field public opg:Limg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ing"

    invoke-static {v0}, Ling;->EN(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ling;->oph:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(IILimg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Liml;-><init>(ILjava/lang/String;)V

    iput p2, p0, Ling;->opf:I

    iput-object p3, p0, Ling;->opg:Limg;

    return-void
.end method

.method public constructor <init>(ILimg;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1, p2, p3}, Ling;-><init>(IILimg;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Ling;->oph:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method static EN(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
