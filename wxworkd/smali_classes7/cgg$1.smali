.class final Lcgg$1;
.super Lbnk$a;
.source "ContactUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgg;->a(Lcer$dx;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dcQ:[Ljava/lang/String;

.field final synthetic dcR:Lcer$dx;

.field final synthetic dcS:Z

.field final synthetic val$label:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcer$dx;Ljava/lang/String;Z)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcgg$1;->dcQ:[Ljava/lang/String;

    iput-object p2, p0, Lcgg$1;->dcR:Lcer$dx;

    iput-object p3, p0, Lcgg$1;->val$label:Ljava/lang/String;

    iput-boolean p4, p0, Lcgg$1;->dcS:Z

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 0

    .line 130
    new-instance p1, Lcgg$1$1;

    invoke-direct {p1, p0}, Lcgg$1$1;-><init>(Lcgg$1;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
