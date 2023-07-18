.class public final Ln/c0/i$a;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c0/i;->y5()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ll/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/c0/i;


# direct methods
.method public constructor <init>(Ln/c0/i;)V
    .locals 0

    iput-object p1, p0, Ln/c0/i$a;->a:Ln/c0/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILl/a;)V
    .locals 0

    iget-object p0, p0, Ln/c0/i$a;->a:Ln/c0/i;

    invoke-virtual {p0, p1}, Ln/c0/i;->J6(I)Ll/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ll/a;

    invoke-virtual {p0, p1, p2}, Ln/c0/i$a;->a(ILl/a;)V

    return-void
.end method

.method public b(I)Ll/a;
    .locals 0

    iget-object p0, p0, Ln/c0/i$a;->a:Ln/c0/i;

    invoke-virtual {p0, p1}, Ln/c0/i;->j6(I)Ll/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Ll/a;
    .locals 1

    iget-object v0, p0, Ln/c0/i$a;->a:Ln/c0/i;

    invoke-virtual {v0, p1}, Ln/c0/i;->j6(I)Ll/a;

    move-result-object v0

    iget-object p0, p0, Ln/c0/i$a;->a:Ln/c0/i;

    invoke-virtual {p0, p1}, Ln/c0/i;->A0(I)V

    return-object v0
.end method

.method public d(ILl/a;)Ll/a;
    .locals 1

    iget-object v0, p0, Ln/c0/i$a;->a:Ln/c0/i;

    invoke-virtual {v0, p1}, Ln/c0/i;->j6(I)Ll/a;

    move-result-object v0

    iget-object p0, p0, Ln/c0/i$a;->a:Ln/c0/i;

    invoke-virtual {p0, p1, p2}, Ln/c0/i;->D5(ILl/a;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/c0/i$a;->b(I)Ll/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/c0/i$a;->c(I)Ll/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/a;

    invoke-virtual {p0, p1, p2}, Ln/c0/i$a;->d(ILl/a;)Ll/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ln/c0/i$a;->a:Ln/c0/i;

    invoke-virtual {p0}, Ln/c0/i;->K1()I

    move-result p0

    return p0
.end method
