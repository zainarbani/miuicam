.class public Lj/a/a/a/m/d;
.super Ljava/lang/Object;
.source "Caverphone.java"

# interfaces
.implements Lj/a/a/a/i;


# instance fields
.field private final a:Lj/a/a/a/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/a/a/a/m/c;

    invoke-direct {v0}, Lj/a/a/a/m/c;-><init>()V

    iput-object v0, p0, Lj/a/a/a/m/d;->a:Lj/a/a/a/m/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/a/a/m/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/m/d;->a:Lj/a/a/a/m/c;

    invoke-virtual {p0, p1}, Lj/a/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/a/a/m/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj/a/a/a/m/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/a/a/g;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj/a/a/a/m/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj/a/a/a/g;

    const-string p1, "Parameter supplied to Caverphone encode is not of type java.lang.String"

    invoke-direct {p0, p1}, Lj/a/a/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method
