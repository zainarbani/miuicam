.class public Lh/j0/a;
.super Ljava/lang/Object;
.source "DropBoxLog.java"


# static fields
.field private static final a:Ljava/lang/String; = "micloud"

.field private static final b:Lh/f/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/d/k<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/j0/a$a;

    invoke-direct {v0}, Lh/j0/a$a;-><init>()V

    sput-object v0, Lh/j0/a;->b:Lh/f/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lh/j0/a;->b:Lh/f/d/k;

    invoke-virtual {v0}, Lh/f/d/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dropbox"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "micloud_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lh/j0/a;->n(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p0, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lh/j0/a;
    .locals 2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "D"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lh/j0/a;
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "D"

    invoke-direct {p0, v0, p1, p2, p3}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lh/j0/a;
    .locals 2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "E"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lh/j0/a;
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "E"

    invoke-direct {p0, v0, p1, p2, p3}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/j0/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lh/j0/a;
    .locals 2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "I"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lh/j0/a;
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "I"

    invoke-direct {p0, v0, p1, p2, p3}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lh/j0/a;
    .locals 2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "V"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lh/j0/a;
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "V"

    invoke-direct {p0, v0, p1, p2, p3}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lh/j0/a;
    .locals 2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "W"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lh/j0/a;
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "W"

    invoke-direct {p0, v0, p1, p2, p3}, Lh/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
