.class public Lorg/objectweb/asm/tree/MethodNode$1;
.super Ljava/util/ArrayList;


# instance fields
.field final this$0:Linb;


# direct methods
.method public constructor <init>(Linb;I)V
    .locals 0

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode$1;->this$0:Linb;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode$1;->this$0:Linb;

    iput-object p1, v0, Linb;->ooU:Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
