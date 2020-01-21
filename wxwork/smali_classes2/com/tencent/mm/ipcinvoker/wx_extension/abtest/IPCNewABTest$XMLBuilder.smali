.class Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;
.super Ljava/lang/Object;
.source "IPCNewABTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XMLBuilder"
.end annotation


# instance fields
.field private xml:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;->xml:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;->xml:Ljava/lang/StringBuilder;

    const-string v1, "<arg><key>{$key}</key><value>{$val}</value></arg>"

    const-string/jumbo v2, "{$key}"

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "{$val}"

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;->xml:Ljava/lang/StringBuilder;

    const-string v1, "<xmlkv><args>"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;->xml:Ljava/lang/StringBuilder;

    const-string v1, "</args></xmlkv>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;->xml:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
